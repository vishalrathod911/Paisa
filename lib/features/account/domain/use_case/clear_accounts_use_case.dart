import 'package:injectable/injectable.dart';

import 'package:paisa/core/use_case/use_case.dart';
import 'package:paisa/features/account/domain/repository/account_repository.dart';

@lazySingleton
class ClearAccountsUseCase implements UseCase<void, NoParams> {
  final AccountRepository _accountRepository;

  ClearAccountsUseCase(this._accountRepository);

  @override
  Future<void> call(NoParams params) async => _accountRepository.clear();
}
