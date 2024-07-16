part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState.initial() = AddCategoryInitial;
  const factory CategoryState.success(CategoryEntity category) =
      CategorySuccessState;
  const factory CategoryState.added({required bool isCategoryAddedOrUpdate}) =
      CategoryAddedState;
  const factory CategoryState.deleted() = CategoryDeletedState;
  const factory CategoryState.error(String errorString) = CategoryErrorState;
  const factory CategoryState.iconSelected(int categoryIcon) =
      CategoryIconSelectedState;
  const factory CategoryState.colorSelected(int categoryColor) =
      CategoryColorSelectedState;
  const factory CategoryState.updateBudget(bool isBudget) =
      UpdateCategoryBudgetState;
  const factory CategoryState.updateType(CategoryType categoryType) =
      UpdateCategoryTypeState;
}
