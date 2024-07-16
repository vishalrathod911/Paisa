import 'package:injectable/injectable.dart';

import 'package:paisa/core/use_case/use_case.dart';
import 'package:paisa/features/transaction/domain/repository/transaction_repository.dart';

@lazySingleton
class ClearTransactionsUseCase implements UseCase<void, NoParams> {
  ClearTransactionsUseCase({required this.expenseRepository});

  final TransactionRepository expenseRepository;

  @override
  Future<void> call(NoParams params) async => expenseRepository.clear();
}
