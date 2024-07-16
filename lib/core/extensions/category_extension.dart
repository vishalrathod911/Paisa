import 'package:flutter/material.dart';

import 'package:collection/collection.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:paisa/core/enum/category_type.dart';

import 'package:paisa/features/category/data/model/category_model.dart';
import 'package:paisa/features/category/domain/entities/category.dart';

extension BoxCategoryModelHelper on Box<CategoryModel> {
  List<CategoryEntity> get filterDefault {
    return values
        .where((element) => !element.isTransferCategory)
        .sort()
        .toEntities();
  }
}

extension CategoryModelHelper on CategoryModel {
  CategoryEntity toEntity() {
    return CategoryEntity(
      icon: icon,
      name: name,
      color: color ?? Colors.amber.shade100.value,
      budget: budget,
      description: description,
      isBudget: isBudget,
      superId: superId,
      isDefault: isTransferCategory,
      categoryType: categoryType ?? CategoryType.income,
    );
  }
}

extension CategoryModelsHelper on Iterable<CategoryModel> {
  List<Map<String, dynamic>> toJson() {
    return map((e) => e.toJson()).toList();
  }

  List<CategoryModel> sort() => sorted((a, b) => a.name.compareTo(b.name));

  List<CategoryModel> get filterDefault {
    return where((element) => !element.isTransferCategory).sort();
  }

  Iterable<CategoryModel> get transferCategory {
    return sort().where((element) => element.isTransferCategory);
  }

  List<CategoryEntity> toEntities() =>
      sort().map((categoryModel) => categoryModel.toEntity()).toList();

  List<CategoryEntity> toBudgetEntities() => sort()
      .map((categoryModel) => categoryModel.toEntity())
      .where((element) => element.isBudget)
      .toList();
}

extension CategoryHelper on CategoryEntity {
  Color get foregroundColor => Color(color);
  Color get backgroundColor => Color(color).withOpacity(0.25);
  double get finalBudget => budget ?? 0.0;
}
