import 'package:paisa/core/enum/category_type.dart';
import 'package:paisa/features/category/domain/entities/category.dart';

abstract interface class CategoryRepository {
  Future<void> add({
    required String name,
    required int icon,
    required int? color,
    required String? desc,
    bool isBudget = false,
    required double? budget,
    bool isDefault = false,
    CategoryType categoryType = CategoryType.income,
  });

  Future<void> delete(int key);

  CategoryEntity? fetchById(int categoryId);

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
  });

  Future<void> clear();

  List<CategoryEntity> defaultCategories();
}
