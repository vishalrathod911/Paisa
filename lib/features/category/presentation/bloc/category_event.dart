part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.fetchFromId(int? categoryId) =
      FetchCategoryFromIdEvent;
  const factory CategoryEvent.addOrUpdate(bool isAddOrUpdate) =
      AddOrUpdateCategoryEvent;
  const factory CategoryEvent.delete(int categoryId) = CategoryDeleteEvent;
  const factory CategoryEvent.iconSelected(int categoryIcon) =
      CategoryIconSelectedEvent;
  const factory CategoryEvent.updateBudget(bool isBudget) =
      UpdateCategoryBudgetEvent;
  const factory CategoryEvent.colorSelected(int categoryColor) =
      CategoryColorSelectedEvent;
  const factory CategoryEvent.updateType(CategoryType categoryType) =
      UpdateCategoryTypeEvent;
}
