part of 'debts_bloc.dart';

@freezed
class DebtsEvent with _$DebtsEvent {
  const factory DebtsEvent.addTransactionToDebt(
          DebtModel debt, double amount, DateTime dateTime) =
      AddTransactionToDebtEvent;
  const factory DebtsEvent.fetchDebtOrCreditFromId(int? id) =
      FetchDebtOrCreditFromIdEvent;
  const factory DebtsEvent.addOrUpdate(bool isUpdate) = AddOrUpdateEvent;
  const factory DebtsEvent.changeDebtType(DebitType debtType) =
      ChangeDebtTypeEvent;
  const factory DebtsEvent.selectedEndDate(DateTime endDateTime) =
      SelectedEndDateEvent;
  const factory DebtsEvent.selectedStartDate(DateTime startDateTime) =
      SelectedStartDateEvent;
  const factory DebtsEvent.deleteDebt(int id) = DeleteDebtEvent;
  const factory DebtsEvent.deleteTransaction(int id) = DeleteTransactionEvent;
}
