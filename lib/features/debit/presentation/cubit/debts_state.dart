part of 'debts_bloc.dart';

@freezed
class DebtsState with _$DebtsState {
  const factory DebtsState.initial() = DebtsInitial;
  const factory DebtsState.added({@Default(false) bool isUpdate}) = DebtsAdded;
  const factory DebtsState.tabState(DebitType debtType) = DebtsTabState;
  const factory DebtsState.success(DebtEntity debt) = DebtsSuccessState;
  const factory DebtsState.error(String errorString) = DebtErrorState;
  const factory DebtsState.transactionAdded() = TransactionAddedState;
  const factory DebtsState.selectedEndDate(DateTime endDateTime) =
      SelectedEndDateState;
  const factory DebtsState.selectedStartDate(DateTime startDateTime) =
      SelectedStartDateState;
  const factory DebtsState.deleteDebts() = DeleteDebtsState;
  const factory DebtsState.deleteTransaction() = DeleteTransactionState;
}
