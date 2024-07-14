import 'package:hive_flutter/adapters.dart';
import 'package:injectable/injectable.dart';

import 'package:paisa/features/debt_transaction/data/model/debt_transactions_model.dart';

abstract interface class DebtTransactionDataSource {
  Future<void> addTransaction(DebtTransactionsModel debitTransactionsModel);

  Future<void> deleteDebitTransactionsFromDebitId(int parentId);

  Future<void> deleteDebitTransactionFromId(int transactionId);

  Iterable<DebtTransactionsModel> getTransactionsFromId(int? id);

  Iterable<DebtTransactionsModel> export();

  Future<void> clear();

  Future<void> update(DebtTransactionsModel debtModel);
}

@LazySingleton(as: DebtTransactionDataSource)
class DebitTransactionDataStoreImpl implements DebtTransactionDataSource {
  DebitTransactionDataStoreImpl({required this.transactionsBox});

  final Box<DebtTransactionsModel> transactionsBox;

  @override
  Future<void> addTransaction(DebtTransactionsModel transactionsModel) async {
    final int id = await transactionsBox.add(transactionsModel);
    transactionsModel.superId = id;
    return transactionsModel.save();
  }

  @override
  Future<void> clear() {
    return transactionsBox.clear();
  }

  @override
  Future<void> deleteDebitTransactionFromId(int transactionId) {
    return transactionsBox.delete(transactionId);
  }

  @override
  Future<void> deleteDebitTransactionsFromDebitId(int parentId) {
    final Iterable<int> transactionsKeys = transactionsBox.values
        .where((element) => element.parentId == parentId)
        .map((e) => e.superId!);
    return transactionsBox.deleteAll(transactionsKeys);
  }

  @override
  Iterable<DebtTransactionsModel> export() {
    return transactionsBox.values;
  }

  @override
  Iterable<DebtTransactionsModel> getTransactionsFromId(int? id) {
    return transactionsBox.values.where((element) => element.parentId == id);
  }

  @override
  Future<void> update(DebtTransactionsModel debtModel) {
    return transactionsBox.put(debtModel.superId, debtModel);
  }
}
