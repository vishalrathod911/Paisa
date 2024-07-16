import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:paisa/core/enum/debt_type.dart';
import 'package:paisa/features/debit/data/models/debit_model.dart';
import 'package:paisa/features/debit/domain/entities/debit_entity.dart';
import 'package:paisa/features/debit/domain/use_case/debit_use_case.dart';
import 'package:paisa/features/debt_transaction/domain/use_case/add_debit_transaction_use_case.dart';
import 'package:paisa/features/debt_transaction/domain/use_case/delete_debit_transaction_use_case.dart';
import 'package:paisa/features/debt_transaction/domain/use_case/delete_debit_transactions_by_debit_id_use_case.dart';
import 'package:paisa/features/debt_transaction/domain/use_case/get_debit_transactions_use_case.dart';

part 'debts_bloc.freezed.dart';
part 'debts_event.dart';
part 'debts_state.dart';

@injectable
class DebitBloc extends Bloc<DebtsEvent, DebtsState> {
  DebitBloc({
    required this.addDebtUseCase,
    required this.getDebtUseCase,
    required this.getTransactionsUseCase,
    required this.addTransactionUseCase,
    required this.updateDebtUseCase,
    required this.deleteDebtUseCase,
    required this.deleteDebitTransactionUseCase,
    required this.deleteDebitTransactionsByDebitIdUseCase,
  }) : super(const DebtsState.initial()) {
    on<DebtsEvent>((event, emit) {
      event.when(
        addTransactionToDebt: (debt, amount, dateTime) =>
            _addTransactionToDebt(debt, amount, dateTime, emit),
        fetchDebtOrCreditFromId: (id) => _fetchDebtOrCreditFromId(id, emit),
        addOrUpdate: (isUpdate) => addDebt(isUpdate, emit),
        changeDebtType: (debtType) => _changeType(debtType, emit),
        selectedEndDate: (endDateTime) =>
            _selectedEndDateEvent(endDateTime, emit),
        selectedStartDate: (startDateTime) =>
            _selectedStartDateEvent(startDateTime, emit),
        deleteDebt: (id) => _deleteDebt(id, emit),
        deleteTransaction: (id) => _deleteTransaction(id, emit),
      );
    });
  }

  final AddDebitUseCase addDebtUseCase;
  final AddDebitTransactionUseCase addTransactionUseCase;
  double? currentAmount;
  DebtEntity? currentDebt;
  DebitType currentDebtType = DebitType.debit;
  String? currentDescription;
  String? currentName;
  final DeleteDebitTransactionUseCase deleteDebitTransactionUseCase;
  final DeleteDebitTransactionsByDebitIdUseCase
      deleteDebitTransactionsByDebitIdUseCase;
  final DeleteDebitUseCase deleteDebtUseCase;
  DateTime? endDateTime;
  final GetDebitUseCase getDebtUseCase;
  final GetDebitTransactionsUseCase getTransactionsUseCase;
  DateTime? startDateTime;
  final UpdateDebitUseCase updateDebtUseCase;

  Future<void> addDebt(bool isUpdate, Emitter<DebtsState> emit) async {
    final String? name = currentName?.trim();
    final double? amount = currentAmount;
    final String? description = currentDescription?.trim();
    final DateTime? dateTime = startDateTime;
    final DateTime? dueDateTime = endDateTime;
    final DebitType debtType = currentDebtType;

    if (amount == null) {
      return emit(const DebtsState.error('Enter amount'));
    }
    if (name == null) {
      return emit(const DebtsState.error('Debt name'));
    }
    if (dateTime == null) {
      return emit(const DebtsState.error('Select start date'));
    }
    if (dueDateTime == null) {
      return emit(const DebtsState.error('Select end date'));
    }

    if (isUpdate) {
      await addDebtUseCase(
        ParamsAddDebit(
          description: description ?? '',
          name: name,
          amount: amount,
          currentDateTime: dateTime,
          dueDateTime: dueDateTime,
          debtType: debtType,
        ),
      );
    } else {
      if (currentDebt != null) {
        await updateDebtUseCase(UpdateDebitParams(
          key: currentDebt!.superId,
          description: description ?? '',
          name: name,
          amount: amount,
          currentDateTime: dateTime,
          dueDateTime: dueDateTime,
          debtType: debtType,
        ));
      }
    }
    emit(DebtsState.added(isUpdate: isUpdate));
  }

  void _selectedStartDateEvent(
      DateTime startDateTime, Emitter<DebtsState> emit) {
    this.startDateTime = startDateTime;
    emit(DebtsState.selectedStartDate(startDateTime));
  }

  void _selectedEndDateEvent(DateTime endDateTime, Emitter<DebtsState> emit) {
    this.endDateTime = endDateTime;
    emit(DebtsState.selectedEndDate(endDateTime));
  }

  Future<void> _addTransactionToDebt(DebtModel debt, double amount,
      DateTime dateTime, Emitter<DebtsState> emit) async {
    await addTransactionUseCase(
      AddDebitTransactionParams(
        amount: amount,
        currentDateTime: dateTime,
        parentId: debt.superId!,
      ),
    );
    emit(const DebtsState.transactionAdded());
  }

  Future<void> _fetchDebtOrCreditFromId(
      int? debitId, Emitter<DebtsState> emit) async {
    if (debitId == null) {
      add(DebtsEvent.selectedStartDate(DateTime.now()));
      add(DebtsEvent.selectedEndDate(DateTime.now()));
      return;
    }

    final DebtEntity? debt = getDebtUseCase(GetDebitParams(debitId));
    if (debt != null) {
      currentAmount = debt.amount;
      currentName = debt.name;
      currentDescription = debt.description;
      startDateTime = debt.startDateTime;
      endDateTime = debt.expiryDateTime;
      currentDebtType = debt.debtType;
      currentDebt = debt;
      emit(DebtsState.success(debt));

      Future.delayed(Duration.zero).then((value) {
        add(DebtsEvent.changeDebtType(currentDebtType));
        add(DebtsEvent.selectedStartDate(startDateTime!));
        add(DebtsEvent.selectedEndDate(endDateTime!));
      });
    } else {
      emit(const DebtsState.error('Debt not found'));
    }
  }

  void _changeType(DebitType debtType, Emitter<DebtsState> emit) {
    currentDebtType = debtType;
    emit(DebtsState.tabState(debtType));
  }

  Future<void> _deleteDebt(int debitId, Emitter<DebtsState> emit) async {
    await deleteDebtUseCase(DeleteDebitParams(debitId));
    await deleteDebitTransactionsByDebitIdUseCase(
        DeleteDebitTransactionsDebitIdParams(debitId));
    emit(const DebtsState.deleteDebts());
  }

  Future<void> _deleteTransaction(int id, Emitter<DebtsState> emit) async {
    await deleteDebitTransactionUseCase(DeleteDebitTransactionParams(id));
    emit(const DebtsState.deleteTransaction());
  }
}
