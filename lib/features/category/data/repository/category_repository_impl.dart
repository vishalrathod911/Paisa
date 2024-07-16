import 'package:injectable/injectable.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/enum/category_type.dart';
import 'package:paisa/features/category/data/data_sources/category_data_source.dart';
import 'package:paisa/features/category/data/model/category_model.dart';
import 'package:paisa/features/category/domain/entities/category.dart';
import 'package:paisa/features/category/domain/repository/category_repository.dart';

@LazySingleton(as: CategoryRepository)
class CategoryRepositoryImpl implements CategoryRepository {
  CategoryRepositoryImpl({required this.dataSources});

  final CategoryDataSource dataSources;

  @override
  Future<void> add({
    required String name,
    required int icon,
    required int? color,
    required String? desc,
    bool isBudget = false,
    required double? budget,
    bool isDefault = false,
    CategoryType categoryType = CategoryType.income,
  }) {
    return dataSources.add(CategoryModel(
      description: desc ?? '',
      name: name,
      icon: icon,
      budget: budget,
      isBudget: isBudget,
      color: color,
      isTransferCategory: isDefault,
      categoryType: categoryType,
    ));
  }

  @override
  Future<void> clear() => dataSources.clear();

  @override
  List<CategoryEntity> defaultCategories() {
    return dataSources.defaultCategories().toEntities();
  }

  @override
  Future<void> delete(int key) => dataSources.delete(key);

  @override
  CategoryEntity? fetchById(int categoryId) =>
      dataSources.findById(categoryId)?.toEntity();

  @override
  Future<void> update({
    required int? key,
    required String name,
    required int icon,
    required int? color,
    required String? desc,
    bool isBudget = false,
    required double? budget,
    bool isDefault = false,
    CategoryType categoryType = CategoryType.income,
  }) {
    return dataSources.update(CategoryModel(
      description: desc,
      name: name,
      icon: icon,
      budget: budget,
      isBudget: isBudget,
      isTransferCategory: isDefault,
      color: color,
      superId: key,
      categoryType: categoryType,
    ));
  }
}
