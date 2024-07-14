import 'package:injectable/injectable.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/enum/debt_type.dart';
import 'package:paisa/features/debit/data/data_sources/debit_local_data_source_impl.dart';
import 'package:paisa/features/debit/data/models/debit_model.dart';
import 'package:paisa/features/debit/domain/entities/debit_entity.dart';
import 'package:paisa/features/debit/domain/repository/debit_repository.dart';

@LazySingleton(as: DebitRepository)
class DebtRepositoryImpl implements DebitRepository {
  DebtRepositoryImpl({required this.dataSource});

  final DebtDataSource dataSource;

  @override
  Future<void> addDebtOrCredit(
    String description,
    String name,
    double amount,
    DateTime currentDateTime,
    DateTime dueDateTime,
    DebitType debtType,
  ) {
    return dataSource.add(
      DebtModel(
        description: description,
        amount: amount,
        startDateTime: currentDateTime,
        expiryDateTime: dueDateTime,
        debtType: debtType,
        name: name,
      ),
    );
  }

  @override
  Future<void> deleteDebtOrCreditFromId(int debtId) {
    return dataSource.deleteById(debtId);
  }

  @override
  DebtEntity? fetchDebtOrCreditFromId(int debtId) =>
      dataSource.fetchFromId(debtId)?.toEntity();

  @override
  Future<void> updateDebt({
    required String description,
    required String name,
    required double amount,
    required DateTime currentDateTime,
    required DateTime dueDateTime,
    required DebitType debtType,
    required int key,
  }) {
    return dataSource.update(DebtModel(
      description: description,
      name: name,
      amount: amount,
      startDateTime: currentDateTime,
      expiryDateTime: dueDateTime,
      debtType: debtType,
      superId: key,
    ));
  }
}
