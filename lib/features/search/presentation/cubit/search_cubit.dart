import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:paisa/features/search/domain/use_case/filter_expense_use_case.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';

part 'search_cubit.freezed.dart';

@injectable
class SearchCubit extends Cubit<SearchState> {
  SearchCubit(this._searchUseCase) : super(const SearchState.initial());

  final SearchUseCase _searchUseCase;
  List<int> selectedAccountId = [], selectedCategoryId = [];

  void searchWithQuery(String query) {
    if (query.isEmpty) {
      return emit(const SearchState.queryEmpty());
    }

    final List<TransactionEntity> expenses = _searchUseCase(
      SearchParams(
        query: query,
        accounts: selectedAccountId,
        categories: selectedCategoryId,
      ),
    );

    if (expenses.isEmpty) {
      emit(const SearchState.empty());
    } else {
      emit(SearchState.result(expenses));
    }
  }
}

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = SearchInitial;
  const factory SearchState.result(List<TransactionEntity> expenses) =
      SearchResultState;
  const factory SearchState.queryEmpty() = SearchQueryEmptyState;
  const factory SearchState.empty() = SearchEmptyState;
}
