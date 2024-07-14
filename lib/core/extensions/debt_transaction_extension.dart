import 'package:collection/collection.dart';
import 'package:hive_flutter/adapters.dart';

import 'package:paisa/features/debt_transaction/data/model/debt_transactions_model.dart';
import 'package:paisa/features/debt_transaction/domain/entities/debit_transaction_entity.dart';

extension MappingOnTransactionsBox on Box<DebtTransactionsModel> {
  List<DebtTransactionEntity> getTransactionsFromId(int parentId) {
    return values.where((element) => element.parentId == parentId).toEntities();
  }
}

extension MappingOnTransaction on DebtTransactionsModel {
  DebtTransactionEntity toEntity() => DebtTransactionEntity(
        amount: amount,
        now: now,
        parentId: parentId,
        superId: superId,
      );
}

extension MappingOnTransactions on Iterable<DebtTransactionsModel> {
  List<DebtTransactionEntity> toEntities() => map((e) => e.toEntity())
      .sorted((a, b) => b.now.compareTo(a.now))
      .toList();
  List<Map<String, dynamic>> toJson() {
    return map((e) => e.toJson()).toList();
  }
}
