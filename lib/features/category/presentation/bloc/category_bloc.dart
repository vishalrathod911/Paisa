import 'dart:async';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:paisa/core/enum/category_type.dart';
import 'package:paisa/features/category/domain/entities/category.dart';
import 'package:paisa/features/category/domain/use_case/category_use_case.dart';
import 'package:paisa/features/transaction/domain/use_case/transaction_use_case.dart';

part 'category_bloc.freezed.dart';
part 'category_event.dart';
part 'category_state.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  CategoryBloc({
    required this.getCategoryUseCase,
    required this.addCategoryUseCase,
    required this.deleteCategoryUseCase,
    required this.deleteExpensesFromCategoryIdUseCase,
    required this.updateCategoryUseCase,
  }) : super(const CategoryState.initial()) {
    on<CategoryEvent>((event, emit) {
      event.when(
        fetchFromId: (categoryId) => _fetchCategoryFromId(categoryId, emit),
        addOrUpdate: (isAddOrUpdate) =>
            _addOrUpdateCategory(isAddOrUpdate, emit),
        delete: (categoryId) => _deleteCategory(categoryId, emit),
        iconSelected: (categoryIcon) => _categoryIcon(categoryIcon, emit),
        updateBudget: (isBudget) => _updateCategoryBudget(isBudget, emit),
        colorSelected: (categoryColor) =>
            _updateCategoryColor(categoryColor, emit),
        updateType: (categoryType) => _updateCategoryType(categoryType, emit),
      );
    });
  }

  final AddCategoryUseCase addCategoryUseCase;
  double? categoryBudget;
  String? categoryDesc;
  String? categoryTitle;
  CategoryType? categoryType = CategoryType.income;
  CategoryEntity? currentCategory;
  final DeleteCategoryUseCase deleteCategoryUseCase;
  final DeleteTransactionsByCategoryIdUseCase
      deleteExpensesFromCategoryIdUseCase;

  final GetCategoryUseCase getCategoryUseCase;
  bool? isBudgetSet = false;
  bool? isDefault = false;
  int? selectedColor;
  int? selectedIcon;
  final UpdateCategoryUseCase updateCategoryUseCase;

  Future<void> _fetchCategoryFromId(
    int? categoryId,
    Emitter<CategoryState> emit,
  ) async {
    if (categoryId == null) return;

    final CategoryEntity? category = getCategoryUseCase(
      GetCategoryParams(categoryId),
    );
    if (category != null) {
      categoryTitle = category.name;
      categoryDesc = category.description;
      categoryBudget = category.budget;
      selectedIcon = category.icon;
      currentCategory = category;
      isBudgetSet = category.isBudget;
      selectedColor = category.color;
      isDefault = category.isDefault;
      categoryType = category.categoryType;
      emit(CategoryState.success(category));
    }
  }

  FutureOr<void> _addOrUpdateCategory(
    bool isAddOrUpdate,
    Emitter<CategoryState> emit,
  ) async {
    final String? title = categoryTitle;
    final String? description = categoryDesc;
    final int? icon = selectedIcon;
    final double? budget = categoryBudget;
    final bool? isBudgetSet = this.isBudgetSet;
    final bool? isDefault = this.isDefault;

    final int? color = selectedColor;
    if (icon == null) {
      return emit(const CategoryState.error('Select category icon'));
    }
    if (title == null) {
      return emit(const CategoryState.error('Add category title'));
    }

    if (color == null) {
      return emit(const CategoryState.error('Select category color'));
    }
    if (isAddOrUpdate) {
      await addCategoryUseCase(AddCategoryParams(
        icon: icon,
        description: description,
        name: title,
        budget: budget ?? 0,
        isBudget: isBudgetSet ?? false,
        color: color,
        isDefault: isDefault ?? false,
        categoryType: categoryType ?? CategoryType.income,
      ));
    } else {
      if (currentCategory == null) return;

      await updateCategoryUseCase(UpdateCategoryParams(
        key: currentCategory!.superId!,
        budget: budget,
        color: color,
        description: description,
        icon: icon,
        isBudget: isBudgetSet ?? false,
        isDefault: isDefault ?? false,
        categoryType: categoryType ?? CategoryType.income,
        name: title,
      ));
    }
    emit(CategoryState.added(isCategoryAddedOrUpdate: isAddOrUpdate));
  }

  Future<void> _deleteCategory(
    int categoryId,
    Emitter<CategoryState> emit,
  ) async {
    await deleteCategoryUseCase(DeleteCategoryParams(categoryId));
    await deleteExpensesFromCategoryIdUseCase(
      DeleteTransactionsByCategoryIdParams(categoryId),
    );
    emit(const CategoryState.deleted());
  }

  void _categoryIcon(
    int categoryIcon,
    Emitter<CategoryState> emit,
  ) {
    selectedIcon = categoryIcon;
    emit(CategoryState.iconSelected(categoryIcon));
  }

  void _updateCategoryType(
    CategoryType categoryType,
    Emitter<CategoryState> emit,
  ) {
    this.categoryType = categoryType;
    emit(CategoryState.updateType(categoryType));
  }

  void _updateCategoryBudget(
    bool isBudget,
    Emitter<CategoryState> emit,
  ) {
    isBudgetSet = isBudget;
    emit(CategoryState.updateBudget(isBudget));
  }

  void _updateCategoryColor(
    int categoryColor,
    Emitter<CategoryState> emit,
  ) {
    selectedColor = categoryColor;
    emit(CategoryState.colorSelected(categoryColor));
  }
}
