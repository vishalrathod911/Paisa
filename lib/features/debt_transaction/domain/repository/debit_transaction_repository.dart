import 'package:paisa/features/debt_transaction/domain/entities/debit_transaction_entity.dart';

abstract interface class DebitTransactionRepository {
  List<DebtTransactionEntity> fetchTransactionsFromId(int id);

  Future<void> deleteDebitTransactionsFromDebitId(int parentId);

  Future<void> deleteDebitTransactionFromId(int transactionId);

  Future<void> addTransaction(
    double amount,
    DateTime currentDateTime,
    int parentId,
  );
}
