part of 'search_cubit.dart';

abstract class SearchState extends Equatable {
  const SearchState();

  @override
  List<Object> get props => [];
}

class SearchInitial extends SearchState {}

class SearchResultState extends SearchState {
  const SearchResultState(this.expenses);

  final List<TransactionCombined> expenses;

  @override
  List<Object> get props => [expenses];
}

class SearchQueryEmptyState extends SearchState {}

class SearchEmptyState extends SearchState {}
