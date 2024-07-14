import 'package:collection/collection.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:injectable/injectable.dart';

import 'package:paisa/features/debit/data/models/debit_model.dart';

abstract interface class DebtDataSource {
  Future<void> add(DebtModel debt);

  DebtModel? fetchFromId(int debtId);

  Future<void> update(DebtModel debtModel);

  Future<void> deleteById(int debtId);

  Iterable<DebtModel> export();

  Future<void> clear();
}

@LazySingleton(as: DebtDataSource)
class DebitDataSourceImpl extends DebtDataSource {
  DebitDataSourceImpl({
    required this.debtBox,
  });

  final Box<DebtModel> debtBox;

  @override
  Future<void> add(DebtModel debt) async {
    final int id = await debtBox.add(debt);
    debt.superId = id;
    return debt.save();
  }

  @override
  Future<void> clear() {
    return debtBox.clear();
  }

  @override
  Future<void> deleteById(int debtId) {
    return debtBox.delete(debtId);
  }

  @override
  Iterable<DebtModel> export() {
    return debtBox.values;
  }

  @override
  DebtModel? fetchFromId(int debtId) =>
      debtBox.values.firstWhereOrNull((element) => element.superId == debtId);

  @override
  Future<void> update(DebtModel debtModel) {
    return debtBox.put(debtModel.superId!, debtModel);
  }
}
