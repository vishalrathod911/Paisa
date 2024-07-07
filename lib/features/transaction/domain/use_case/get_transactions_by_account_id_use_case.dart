// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

// Project imports:
import 'package:paisa/core/use_case/use_case.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:paisa/features/transaction/domain/repository/transaction_repository.dart';
part 'get_transactions_by_account_id_use_case.freezed.dart';

@lazySingleton
class GetTransactionsByAccountIdUseCase
    implements
        UseCase<List<TransactionEntity>, ParamsGetTransactionsByAccountId> {
  GetTransactionsByAccountIdUseCase({required this.expenseRepository});

  final TransactionRepository expenseRepository;

  @override
  List<TransactionEntity> call(ParamsGetTransactionsByAccountId params) =>
      expenseRepository.fetchExpensesFromAccountId(params.accountId);
}

@freezed
class ParamsGetTransactionsByAccountId with _$ParamsGetTransactionsByAccountId {
  factory ParamsGetTransactionsByAccountId(int? accountId) =
      _ParamsGetTransactionsByAccountId;
}
