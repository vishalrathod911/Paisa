// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TransactionEntity> expenses) result,
    required TResult Function() queryEmpty,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TransactionEntity> expenses)? result,
    TResult? Function()? queryEmpty,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TransactionEntity> expenses)? result,
    TResult Function()? queryEmpty,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) initial,
    required TResult Function(SearchResultState value) result,
    required TResult Function(SearchQueryEmptyState value) queryEmpty,
    required TResult Function(SearchEmptyState value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? initial,
    TResult? Function(SearchResultState value)? result,
    TResult? Function(SearchQueryEmptyState value)? queryEmpty,
    TResult? Function(SearchEmptyState value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? initial,
    TResult Function(SearchResultState value)? result,
    TResult Function(SearchQueryEmptyState value)? queryEmpty,
    TResult Function(SearchEmptyState value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchInitialImplCopyWith<$Res> {
  factory _$$SearchInitialImplCopyWith(
          _$SearchInitialImpl value, $Res Function(_$SearchInitialImpl) then) =
      __$$SearchInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchInitialImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchInitialImpl>
    implements _$$SearchInitialImplCopyWith<$Res> {
  __$$SearchInitialImplCopyWithImpl(
      _$SearchInitialImpl _value, $Res Function(_$SearchInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchInitialImpl implements SearchInitial {
  const _$SearchInitialImpl();

  @override
  String toString() {
    return 'SearchState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TransactionEntity> expenses) result,
    required TResult Function() queryEmpty,
    required TResult Function() empty,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TransactionEntity> expenses)? result,
    TResult? Function()? queryEmpty,
    TResult? Function()? empty,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TransactionEntity> expenses)? result,
    TResult Function()? queryEmpty,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) initial,
    required TResult Function(SearchResultState value) result,
    required TResult Function(SearchQueryEmptyState value) queryEmpty,
    required TResult Function(SearchEmptyState value) empty,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? initial,
    TResult? Function(SearchResultState value)? result,
    TResult? Function(SearchQueryEmptyState value)? queryEmpty,
    TResult? Function(SearchEmptyState value)? empty,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? initial,
    TResult Function(SearchResultState value)? result,
    TResult Function(SearchQueryEmptyState value)? queryEmpty,
    TResult Function(SearchEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SearchInitial implements SearchState {
  const factory SearchInitial() = _$SearchInitialImpl;
}

/// @nodoc
abstract class _$$SearchResultStateImplCopyWith<$Res> {
  factory _$$SearchResultStateImplCopyWith(_$SearchResultStateImpl value,
          $Res Function(_$SearchResultStateImpl) then) =
      __$$SearchResultStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<TransactionEntity> expenses});
}

/// @nodoc
class __$$SearchResultStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchResultStateImpl>
    implements _$$SearchResultStateImplCopyWith<$Res> {
  __$$SearchResultStateImplCopyWithImpl(_$SearchResultStateImpl _value,
      $Res Function(_$SearchResultStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expenses = null,
  }) {
    return _then(_$SearchResultStateImpl(
      null == expenses
          ? _value._expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as List<TransactionEntity>,
    ));
  }
}

/// @nodoc

class _$SearchResultStateImpl implements SearchResultState {
  const _$SearchResultStateImpl(final List<TransactionEntity> expenses)
      : _expenses = expenses;

  final List<TransactionEntity> _expenses;
  @override
  List<TransactionEntity> get expenses {
    if (_expenses is EqualUnmodifiableListView) return _expenses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expenses);
  }

  @override
  String toString() {
    return 'SearchState.result(expenses: $expenses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultStateImpl &&
            const DeepCollectionEquality().equals(other._expenses, _expenses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_expenses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultStateImplCopyWith<_$SearchResultStateImpl> get copyWith =>
      __$$SearchResultStateImplCopyWithImpl<_$SearchResultStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TransactionEntity> expenses) result,
    required TResult Function() queryEmpty,
    required TResult Function() empty,
  }) {
    return result(expenses);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TransactionEntity> expenses)? result,
    TResult? Function()? queryEmpty,
    TResult? Function()? empty,
  }) {
    return result?.call(expenses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TransactionEntity> expenses)? result,
    TResult Function()? queryEmpty,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(expenses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) initial,
    required TResult Function(SearchResultState value) result,
    required TResult Function(SearchQueryEmptyState value) queryEmpty,
    required TResult Function(SearchEmptyState value) empty,
  }) {
    return result(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? initial,
    TResult? Function(SearchResultState value)? result,
    TResult? Function(SearchQueryEmptyState value)? queryEmpty,
    TResult? Function(SearchEmptyState value)? empty,
  }) {
    return result?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? initial,
    TResult Function(SearchResultState value)? result,
    TResult Function(SearchQueryEmptyState value)? queryEmpty,
    TResult Function(SearchEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (result != null) {
      return result(this);
    }
    return orElse();
  }
}

abstract class SearchResultState implements SearchState {
  const factory SearchResultState(final List<TransactionEntity> expenses) =
      _$SearchResultStateImpl;

  List<TransactionEntity> get expenses;
  @JsonKey(ignore: true)
  _$$SearchResultStateImplCopyWith<_$SearchResultStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchQueryEmptyStateImplCopyWith<$Res> {
  factory _$$SearchQueryEmptyStateImplCopyWith(
          _$SearchQueryEmptyStateImpl value,
          $Res Function(_$SearchQueryEmptyStateImpl) then) =
      __$$SearchQueryEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchQueryEmptyStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchQueryEmptyStateImpl>
    implements _$$SearchQueryEmptyStateImplCopyWith<$Res> {
  __$$SearchQueryEmptyStateImplCopyWithImpl(_$SearchQueryEmptyStateImpl _value,
      $Res Function(_$SearchQueryEmptyStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchQueryEmptyStateImpl implements SearchQueryEmptyState {
  const _$SearchQueryEmptyStateImpl();

  @override
  String toString() {
    return 'SearchState.queryEmpty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchQueryEmptyStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TransactionEntity> expenses) result,
    required TResult Function() queryEmpty,
    required TResult Function() empty,
  }) {
    return queryEmpty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TransactionEntity> expenses)? result,
    TResult? Function()? queryEmpty,
    TResult? Function()? empty,
  }) {
    return queryEmpty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TransactionEntity> expenses)? result,
    TResult Function()? queryEmpty,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (queryEmpty != null) {
      return queryEmpty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) initial,
    required TResult Function(SearchResultState value) result,
    required TResult Function(SearchQueryEmptyState value) queryEmpty,
    required TResult Function(SearchEmptyState value) empty,
  }) {
    return queryEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? initial,
    TResult? Function(SearchResultState value)? result,
    TResult? Function(SearchQueryEmptyState value)? queryEmpty,
    TResult? Function(SearchEmptyState value)? empty,
  }) {
    return queryEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? initial,
    TResult Function(SearchResultState value)? result,
    TResult Function(SearchQueryEmptyState value)? queryEmpty,
    TResult Function(SearchEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (queryEmpty != null) {
      return queryEmpty(this);
    }
    return orElse();
  }
}

abstract class SearchQueryEmptyState implements SearchState {
  const factory SearchQueryEmptyState() = _$SearchQueryEmptyStateImpl;
}

/// @nodoc
abstract class _$$SearchEmptyStateImplCopyWith<$Res> {
  factory _$$SearchEmptyStateImplCopyWith(_$SearchEmptyStateImpl value,
          $Res Function(_$SearchEmptyStateImpl) then) =
      __$$SearchEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchEmptyStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchEmptyStateImpl>
    implements _$$SearchEmptyStateImplCopyWith<$Res> {
  __$$SearchEmptyStateImplCopyWithImpl(_$SearchEmptyStateImpl _value,
      $Res Function(_$SearchEmptyStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchEmptyStateImpl implements SearchEmptyState {
  const _$SearchEmptyStateImpl();

  @override
  String toString() {
    return 'SearchState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchEmptyStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<TransactionEntity> expenses) result,
    required TResult Function() queryEmpty,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<TransactionEntity> expenses)? result,
    TResult? Function()? queryEmpty,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<TransactionEntity> expenses)? result,
    TResult Function()? queryEmpty,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchInitial value) initial,
    required TResult Function(SearchResultState value) result,
    required TResult Function(SearchQueryEmptyState value) queryEmpty,
    required TResult Function(SearchEmptyState value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchInitial value)? initial,
    TResult? Function(SearchResultState value)? result,
    TResult? Function(SearchQueryEmptyState value)? queryEmpty,
    TResult? Function(SearchEmptyState value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchInitial value)? initial,
    TResult Function(SearchResultState value)? result,
    TResult Function(SearchQueryEmptyState value)? queryEmpty,
    TResult Function(SearchEmptyState value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class SearchEmptyState implements SearchState {
  const factory SearchEmptyState() = _$SearchEmptyStateImpl;
}
