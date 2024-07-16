import 'package:injectable/injectable.dart';

import 'package:paisa/core/use_case/use_case.dart';
import 'package:paisa/features/category/domain/repository/category_repository.dart';

@lazySingleton
class ClearCategoriesUseCase implements UseCase<void, NoParams> {
  final CategoryRepository _categoryRepository;

  ClearCategoriesUseCase(this._categoryRepository);

  @override
  Future<void> call(NoParams params) async => _categoryRepository.clear();
}
