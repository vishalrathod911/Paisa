// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchCategoryFromIdEventImplCopyWith<$Res> {
  factory _$$FetchCategoryFromIdEventImplCopyWith(
          _$FetchCategoryFromIdEventImpl value,
          $Res Function(_$FetchCategoryFromIdEventImpl) then) =
      __$$FetchCategoryFromIdEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? categoryId});
}

/// @nodoc
class __$$FetchCategoryFromIdEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$FetchCategoryFromIdEventImpl>
    implements _$$FetchCategoryFromIdEventImplCopyWith<$Res> {
  __$$FetchCategoryFromIdEventImplCopyWithImpl(
      _$FetchCategoryFromIdEventImpl _value,
      $Res Function(_$FetchCategoryFromIdEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = freezed,
  }) {
    return _then(_$FetchCategoryFromIdEventImpl(
      freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchCategoryFromIdEventImpl implements FetchCategoryFromIdEvent {
  const _$FetchCategoryFromIdEventImpl(this.categoryId);

  @override
  final int? categoryId;

  @override
  String toString() {
    return 'CategoryEvent.fetchFromId(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchCategoryFromIdEventImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchCategoryFromIdEventImplCopyWith<_$FetchCategoryFromIdEventImpl>
      get copyWith => __$$FetchCategoryFromIdEventImplCopyWithImpl<
          _$FetchCategoryFromIdEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return fetchFromId(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return fetchFromId?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (fetchFromId != null) {
      return fetchFromId(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) {
    return fetchFromId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) {
    return fetchFromId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) {
    if (fetchFromId != null) {
      return fetchFromId(this);
    }
    return orElse();
  }
}

abstract class FetchCategoryFromIdEvent implements CategoryEvent {
  const factory FetchCategoryFromIdEvent(final int? categoryId) =
      _$FetchCategoryFromIdEventImpl;

  int? get categoryId;
  @JsonKey(ignore: true)
  _$$FetchCategoryFromIdEventImplCopyWith<_$FetchCategoryFromIdEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddOrUpdateCategoryEventImplCopyWith<$Res> {
  factory _$$AddOrUpdateCategoryEventImplCopyWith(
          _$AddOrUpdateCategoryEventImpl value,
          $Res Function(_$AddOrUpdateCategoryEventImpl) then) =
      __$$AddOrUpdateCategoryEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAddOrUpdate});
}

/// @nodoc
class __$$AddOrUpdateCategoryEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$AddOrUpdateCategoryEventImpl>
    implements _$$AddOrUpdateCategoryEventImplCopyWith<$Res> {
  __$$AddOrUpdateCategoryEventImplCopyWithImpl(
      _$AddOrUpdateCategoryEventImpl _value,
      $Res Function(_$AddOrUpdateCategoryEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAddOrUpdate = null,
  }) {
    return _then(_$AddOrUpdateCategoryEventImpl(
      null == isAddOrUpdate
          ? _value.isAddOrUpdate
          : isAddOrUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddOrUpdateCategoryEventImpl implements AddOrUpdateCategoryEvent {
  const _$AddOrUpdateCategoryEventImpl(this.isAddOrUpdate);

  @override
  final bool isAddOrUpdate;

  @override
  String toString() {
    return 'CategoryEvent.addOrUpdate(isAddOrUpdate: $isAddOrUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddOrUpdateCategoryEventImpl &&
            (identical(other.isAddOrUpdate, isAddOrUpdate) ||
                other.isAddOrUpdate == isAddOrUpdate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAddOrUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddOrUpdateCategoryEventImplCopyWith<_$AddOrUpdateCategoryEventImpl>
      get copyWith => __$$AddOrUpdateCategoryEventImplCopyWithImpl<
          _$AddOrUpdateCategoryEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return addOrUpdate(isAddOrUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return addOrUpdate?.call(isAddOrUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (addOrUpdate != null) {
      return addOrUpdate(isAddOrUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) {
    return addOrUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) {
    return addOrUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) {
    if (addOrUpdate != null) {
      return addOrUpdate(this);
    }
    return orElse();
  }
}

abstract class AddOrUpdateCategoryEvent implements CategoryEvent {
  const factory AddOrUpdateCategoryEvent(final bool isAddOrUpdate) =
      _$AddOrUpdateCategoryEventImpl;

  bool get isAddOrUpdate;
  @JsonKey(ignore: true)
  _$$AddOrUpdateCategoryEventImplCopyWith<_$AddOrUpdateCategoryEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryDeleteEventImplCopyWith<$Res> {
  factory _$$CategoryDeleteEventImplCopyWith(_$CategoryDeleteEventImpl value,
          $Res Function(_$CategoryDeleteEventImpl) then) =
      __$$CategoryDeleteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryId});
}

/// @nodoc
class __$$CategoryDeleteEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$CategoryDeleteEventImpl>
    implements _$$CategoryDeleteEventImplCopyWith<$Res> {
  __$$CategoryDeleteEventImplCopyWithImpl(_$CategoryDeleteEventImpl _value,
      $Res Function(_$CategoryDeleteEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$CategoryDeleteEventImpl(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategoryDeleteEventImpl implements CategoryDeleteEvent {
  const _$CategoryDeleteEventImpl(this.categoryId);

  @override
  final int categoryId;

  @override
  String toString() {
    return 'CategoryEvent.delete(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDeleteEventImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryDeleteEventImplCopyWith<_$CategoryDeleteEventImpl> get copyWith =>
      __$$CategoryDeleteEventImplCopyWithImpl<_$CategoryDeleteEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return delete(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return delete?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class CategoryDeleteEvent implements CategoryEvent {
  const factory CategoryDeleteEvent(final int categoryId) =
      _$CategoryDeleteEventImpl;

  int get categoryId;
  @JsonKey(ignore: true)
  _$$CategoryDeleteEventImplCopyWith<_$CategoryDeleteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryIconSelectedEventImplCopyWith<$Res> {
  factory _$$CategoryIconSelectedEventImplCopyWith(
          _$CategoryIconSelectedEventImpl value,
          $Res Function(_$CategoryIconSelectedEventImpl) then) =
      __$$CategoryIconSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryIcon});
}

/// @nodoc
class __$$CategoryIconSelectedEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$CategoryIconSelectedEventImpl>
    implements _$$CategoryIconSelectedEventImplCopyWith<$Res> {
  __$$CategoryIconSelectedEventImplCopyWithImpl(
      _$CategoryIconSelectedEventImpl _value,
      $Res Function(_$CategoryIconSelectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryIcon = null,
  }) {
    return _then(_$CategoryIconSelectedEventImpl(
      null == categoryIcon
          ? _value.categoryIcon
          : categoryIcon // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategoryIconSelectedEventImpl implements CategoryIconSelectedEvent {
  const _$CategoryIconSelectedEventImpl(this.categoryIcon);

  @override
  final int categoryIcon;

  @override
  String toString() {
    return 'CategoryEvent.iconSelected(categoryIcon: $categoryIcon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryIconSelectedEventImpl &&
            (identical(other.categoryIcon, categoryIcon) ||
                other.categoryIcon == categoryIcon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryIcon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryIconSelectedEventImplCopyWith<_$CategoryIconSelectedEventImpl>
      get copyWith => __$$CategoryIconSelectedEventImplCopyWithImpl<
          _$CategoryIconSelectedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return iconSelected(categoryIcon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return iconSelected?.call(categoryIcon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (iconSelected != null) {
      return iconSelected(categoryIcon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) {
    return iconSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) {
    return iconSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) {
    if (iconSelected != null) {
      return iconSelected(this);
    }
    return orElse();
  }
}

abstract class CategoryIconSelectedEvent implements CategoryEvent {
  const factory CategoryIconSelectedEvent(final int categoryIcon) =
      _$CategoryIconSelectedEventImpl;

  int get categoryIcon;
  @JsonKey(ignore: true)
  _$$CategoryIconSelectedEventImplCopyWith<_$CategoryIconSelectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCategoryBudgetEventImplCopyWith<$Res> {
  factory _$$UpdateCategoryBudgetEventImplCopyWith(
          _$UpdateCategoryBudgetEventImpl value,
          $Res Function(_$UpdateCategoryBudgetEventImpl) then) =
      __$$UpdateCategoryBudgetEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isBudget});
}

/// @nodoc
class __$$UpdateCategoryBudgetEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$UpdateCategoryBudgetEventImpl>
    implements _$$UpdateCategoryBudgetEventImplCopyWith<$Res> {
  __$$UpdateCategoryBudgetEventImplCopyWithImpl(
      _$UpdateCategoryBudgetEventImpl _value,
      $Res Function(_$UpdateCategoryBudgetEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBudget = null,
  }) {
    return _then(_$UpdateCategoryBudgetEventImpl(
      null == isBudget
          ? _value.isBudget
          : isBudget // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateCategoryBudgetEventImpl implements UpdateCategoryBudgetEvent {
  const _$UpdateCategoryBudgetEventImpl(this.isBudget);

  @override
  final bool isBudget;

  @override
  String toString() {
    return 'CategoryEvent.updateBudget(isBudget: $isBudget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCategoryBudgetEventImpl &&
            (identical(other.isBudget, isBudget) ||
                other.isBudget == isBudget));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isBudget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCategoryBudgetEventImplCopyWith<_$UpdateCategoryBudgetEventImpl>
      get copyWith => __$$UpdateCategoryBudgetEventImplCopyWithImpl<
          _$UpdateCategoryBudgetEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return updateBudget(isBudget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return updateBudget?.call(isBudget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (updateBudget != null) {
      return updateBudget(isBudget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) {
    return updateBudget(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) {
    return updateBudget?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) {
    if (updateBudget != null) {
      return updateBudget(this);
    }
    return orElse();
  }
}

abstract class UpdateCategoryBudgetEvent implements CategoryEvent {
  const factory UpdateCategoryBudgetEvent(final bool isBudget) =
      _$UpdateCategoryBudgetEventImpl;

  bool get isBudget;
  @JsonKey(ignore: true)
  _$$UpdateCategoryBudgetEventImplCopyWith<_$UpdateCategoryBudgetEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryColorSelectedEventImplCopyWith<$Res> {
  factory _$$CategoryColorSelectedEventImplCopyWith(
          _$CategoryColorSelectedEventImpl value,
          $Res Function(_$CategoryColorSelectedEventImpl) then) =
      __$$CategoryColorSelectedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryColor});
}

/// @nodoc
class __$$CategoryColorSelectedEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$CategoryColorSelectedEventImpl>
    implements _$$CategoryColorSelectedEventImplCopyWith<$Res> {
  __$$CategoryColorSelectedEventImplCopyWithImpl(
      _$CategoryColorSelectedEventImpl _value,
      $Res Function(_$CategoryColorSelectedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryColor = null,
  }) {
    return _then(_$CategoryColorSelectedEventImpl(
      null == categoryColor
          ? _value.categoryColor
          : categoryColor // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategoryColorSelectedEventImpl implements CategoryColorSelectedEvent {
  const _$CategoryColorSelectedEventImpl(this.categoryColor);

  @override
  final int categoryColor;

  @override
  String toString() {
    return 'CategoryEvent.colorSelected(categoryColor: $categoryColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryColorSelectedEventImpl &&
            (identical(other.categoryColor, categoryColor) ||
                other.categoryColor == categoryColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryColorSelectedEventImplCopyWith<_$CategoryColorSelectedEventImpl>
      get copyWith => __$$CategoryColorSelectedEventImplCopyWithImpl<
          _$CategoryColorSelectedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return colorSelected(categoryColor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return colorSelected?.call(categoryColor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(categoryColor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) {
    return colorSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) {
    return colorSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(this);
    }
    return orElse();
  }
}

abstract class CategoryColorSelectedEvent implements CategoryEvent {
  const factory CategoryColorSelectedEvent(final int categoryColor) =
      _$CategoryColorSelectedEventImpl;

  int get categoryColor;
  @JsonKey(ignore: true)
  _$$CategoryColorSelectedEventImplCopyWith<_$CategoryColorSelectedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCategoryTypeEventImplCopyWith<$Res> {
  factory _$$UpdateCategoryTypeEventImplCopyWith(
          _$UpdateCategoryTypeEventImpl value,
          $Res Function(_$UpdateCategoryTypeEventImpl) then) =
      __$$UpdateCategoryTypeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryType categoryType});
}

/// @nodoc
class __$$UpdateCategoryTypeEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$UpdateCategoryTypeEventImpl>
    implements _$$UpdateCategoryTypeEventImplCopyWith<$Res> {
  __$$UpdateCategoryTypeEventImplCopyWithImpl(
      _$UpdateCategoryTypeEventImpl _value,
      $Res Function(_$UpdateCategoryTypeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryType = null,
  }) {
    return _then(_$UpdateCategoryTypeEventImpl(
      null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as CategoryType,
    ));
  }
}

/// @nodoc

class _$UpdateCategoryTypeEventImpl implements UpdateCategoryTypeEvent {
  const _$UpdateCategoryTypeEventImpl(this.categoryType);

  @override
  final CategoryType categoryType;

  @override
  String toString() {
    return 'CategoryEvent.updateType(categoryType: $categoryType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCategoryTypeEventImpl &&
            (identical(other.categoryType, categoryType) ||
                other.categoryType == categoryType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCategoryTypeEventImplCopyWith<_$UpdateCategoryTypeEventImpl>
      get copyWith => __$$UpdateCategoryTypeEventImplCopyWithImpl<
          _$UpdateCategoryTypeEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? categoryId) fetchFromId,
    required TResult Function(bool isAddOrUpdate) addOrUpdate,
    required TResult Function(int categoryId) delete,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return updateType(categoryType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? categoryId)? fetchFromId,
    TResult? Function(bool isAddOrUpdate)? addOrUpdate,
    TResult? Function(int categoryId)? delete,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return updateType?.call(categoryType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? categoryId)? fetchFromId,
    TResult Function(bool isAddOrUpdate)? addOrUpdate,
    TResult Function(int categoryId)? delete,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (updateType != null) {
      return updateType(categoryType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchCategoryFromIdEvent value) fetchFromId,
    required TResult Function(AddOrUpdateCategoryEvent value) addOrUpdate,
    required TResult Function(CategoryDeleteEvent value) delete,
    required TResult Function(CategoryIconSelectedEvent value) iconSelected,
    required TResult Function(UpdateCategoryBudgetEvent value) updateBudget,
    required TResult Function(CategoryColorSelectedEvent value) colorSelected,
    required TResult Function(UpdateCategoryTypeEvent value) updateType,
  }) {
    return updateType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult? Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult? Function(CategoryDeleteEvent value)? delete,
    TResult? Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult? Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult? Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult? Function(UpdateCategoryTypeEvent value)? updateType,
  }) {
    return updateType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchCategoryFromIdEvent value)? fetchFromId,
    TResult Function(AddOrUpdateCategoryEvent value)? addOrUpdate,
    TResult Function(CategoryDeleteEvent value)? delete,
    TResult Function(CategoryIconSelectedEvent value)? iconSelected,
    TResult Function(UpdateCategoryBudgetEvent value)? updateBudget,
    TResult Function(CategoryColorSelectedEvent value)? colorSelected,
    TResult Function(UpdateCategoryTypeEvent value)? updateType,
    required TResult orElse(),
  }) {
    if (updateType != null) {
      return updateType(this);
    }
    return orElse();
  }
}

abstract class UpdateCategoryTypeEvent implements CategoryEvent {
  const factory UpdateCategoryTypeEvent(final CategoryType categoryType) =
      _$UpdateCategoryTypeEventImpl;

  CategoryType get categoryType;
  @JsonKey(ignore: true)
  _$$UpdateCategoryTypeEventImplCopyWith<_$UpdateCategoryTypeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddCategoryInitialImplCopyWith<$Res> {
  factory _$$AddCategoryInitialImplCopyWith(_$AddCategoryInitialImpl value,
          $Res Function(_$AddCategoryInitialImpl) then) =
      __$$AddCategoryInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddCategoryInitialImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$AddCategoryInitialImpl>
    implements _$$AddCategoryInitialImplCopyWith<$Res> {
  __$$AddCategoryInitialImplCopyWithImpl(_$AddCategoryInitialImpl _value,
      $Res Function(_$AddCategoryInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddCategoryInitialImpl implements AddCategoryInitial {
  const _$AddCategoryInitialImpl();

  @override
  String toString() {
    return 'CategoryState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddCategoryInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
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
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddCategoryInitial implements CategoryState {
  const factory AddCategoryInitial() = _$AddCategoryInitialImpl;
}

/// @nodoc
abstract class _$$CategorySuccessStateImplCopyWith<$Res> {
  factory _$$CategorySuccessStateImplCopyWith(_$CategorySuccessStateImpl value,
          $Res Function(_$CategorySuccessStateImpl) then) =
      __$$CategorySuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryEntity category});

  $CategoryEntityCopyWith<$Res> get category;
}

/// @nodoc
class __$$CategorySuccessStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategorySuccessStateImpl>
    implements _$$CategorySuccessStateImplCopyWith<$Res> {
  __$$CategorySuccessStateImplCopyWithImpl(_$CategorySuccessStateImpl _value,
      $Res Function(_$CategorySuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$CategorySuccessStateImpl(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res> get category {
    return $CategoryEntityCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$CategorySuccessStateImpl implements CategorySuccessState {
  const _$CategorySuccessStateImpl(this.category);

  @override
  final CategoryEntity category;

  @override
  String toString() {
    return 'CategoryState.success(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategorySuccessStateImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategorySuccessStateImplCopyWith<_$CategorySuccessStateImpl>
      get copyWith =>
          __$$CategorySuccessStateImplCopyWithImpl<_$CategorySuccessStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return success(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return success?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CategorySuccessState implements CategoryState {
  const factory CategorySuccessState(final CategoryEntity category) =
      _$CategorySuccessStateImpl;

  CategoryEntity get category;
  @JsonKey(ignore: true)
  _$$CategorySuccessStateImplCopyWith<_$CategorySuccessStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryAddedStateImplCopyWith<$Res> {
  factory _$$CategoryAddedStateImplCopyWith(_$CategoryAddedStateImpl value,
          $Res Function(_$CategoryAddedStateImpl) then) =
      __$$CategoryAddedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isCategoryAddedOrUpdate});
}

/// @nodoc
class __$$CategoryAddedStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryAddedStateImpl>
    implements _$$CategoryAddedStateImplCopyWith<$Res> {
  __$$CategoryAddedStateImplCopyWithImpl(_$CategoryAddedStateImpl _value,
      $Res Function(_$CategoryAddedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCategoryAddedOrUpdate = null,
  }) {
    return _then(_$CategoryAddedStateImpl(
      isCategoryAddedOrUpdate: null == isCategoryAddedOrUpdate
          ? _value.isCategoryAddedOrUpdate
          : isCategoryAddedOrUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CategoryAddedStateImpl implements CategoryAddedState {
  const _$CategoryAddedStateImpl({required this.isCategoryAddedOrUpdate});

  @override
  final bool isCategoryAddedOrUpdate;

  @override
  String toString() {
    return 'CategoryState.added(isCategoryAddedOrUpdate: $isCategoryAddedOrUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryAddedStateImpl &&
            (identical(
                    other.isCategoryAddedOrUpdate, isCategoryAddedOrUpdate) ||
                other.isCategoryAddedOrUpdate == isCategoryAddedOrUpdate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isCategoryAddedOrUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryAddedStateImplCopyWith<_$CategoryAddedStateImpl> get copyWith =>
      __$$CategoryAddedStateImplCopyWithImpl<_$CategoryAddedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return added(isCategoryAddedOrUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return added?.call(isCategoryAddedOrUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(isCategoryAddedOrUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class CategoryAddedState implements CategoryState {
  const factory CategoryAddedState(
      {required final bool isCategoryAddedOrUpdate}) = _$CategoryAddedStateImpl;

  bool get isCategoryAddedOrUpdate;
  @JsonKey(ignore: true)
  _$$CategoryAddedStateImplCopyWith<_$CategoryAddedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryDeletedStateImplCopyWith<$Res> {
  factory _$$CategoryDeletedStateImplCopyWith(_$CategoryDeletedStateImpl value,
          $Res Function(_$CategoryDeletedStateImpl) then) =
      __$$CategoryDeletedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CategoryDeletedStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryDeletedStateImpl>
    implements _$$CategoryDeletedStateImplCopyWith<$Res> {
  __$$CategoryDeletedStateImplCopyWithImpl(_$CategoryDeletedStateImpl _value,
      $Res Function(_$CategoryDeletedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CategoryDeletedStateImpl implements CategoryDeletedState {
  const _$CategoryDeletedStateImpl();

  @override
  String toString() {
    return 'CategoryState.deleted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDeletedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return deleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return deleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class CategoryDeletedState implements CategoryState {
  const factory CategoryDeletedState() = _$CategoryDeletedStateImpl;
}

/// @nodoc
abstract class _$$CategoryErrorStateImplCopyWith<$Res> {
  factory _$$CategoryErrorStateImplCopyWith(_$CategoryErrorStateImpl value,
          $Res Function(_$CategoryErrorStateImpl) then) =
      __$$CategoryErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorString});
}

/// @nodoc
class __$$CategoryErrorStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryErrorStateImpl>
    implements _$$CategoryErrorStateImplCopyWith<$Res> {
  __$$CategoryErrorStateImplCopyWithImpl(_$CategoryErrorStateImpl _value,
      $Res Function(_$CategoryErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorString = null,
  }) {
    return _then(_$CategoryErrorStateImpl(
      null == errorString
          ? _value.errorString
          : errorString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CategoryErrorStateImpl implements CategoryErrorState {
  const _$CategoryErrorStateImpl(this.errorString);

  @override
  final String errorString;

  @override
  String toString() {
    return 'CategoryState.error(errorString: $errorString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryErrorStateImpl &&
            (identical(other.errorString, errorString) ||
                other.errorString == errorString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryErrorStateImplCopyWith<_$CategoryErrorStateImpl> get copyWith =>
      __$$CategoryErrorStateImplCopyWithImpl<_$CategoryErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return error(errorString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return error?.call(errorString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CategoryErrorState implements CategoryState {
  const factory CategoryErrorState(final String errorString) =
      _$CategoryErrorStateImpl;

  String get errorString;
  @JsonKey(ignore: true)
  _$$CategoryErrorStateImplCopyWith<_$CategoryErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryIconSelectedStateImplCopyWith<$Res> {
  factory _$$CategoryIconSelectedStateImplCopyWith(
          _$CategoryIconSelectedStateImpl value,
          $Res Function(_$CategoryIconSelectedStateImpl) then) =
      __$$CategoryIconSelectedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryIcon});
}

/// @nodoc
class __$$CategoryIconSelectedStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryIconSelectedStateImpl>
    implements _$$CategoryIconSelectedStateImplCopyWith<$Res> {
  __$$CategoryIconSelectedStateImplCopyWithImpl(
      _$CategoryIconSelectedStateImpl _value,
      $Res Function(_$CategoryIconSelectedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryIcon = null,
  }) {
    return _then(_$CategoryIconSelectedStateImpl(
      null == categoryIcon
          ? _value.categoryIcon
          : categoryIcon // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategoryIconSelectedStateImpl implements CategoryIconSelectedState {
  const _$CategoryIconSelectedStateImpl(this.categoryIcon);

  @override
  final int categoryIcon;

  @override
  String toString() {
    return 'CategoryState.iconSelected(categoryIcon: $categoryIcon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryIconSelectedStateImpl &&
            (identical(other.categoryIcon, categoryIcon) ||
                other.categoryIcon == categoryIcon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryIcon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryIconSelectedStateImplCopyWith<_$CategoryIconSelectedStateImpl>
      get copyWith => __$$CategoryIconSelectedStateImplCopyWithImpl<
          _$CategoryIconSelectedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return iconSelected(categoryIcon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return iconSelected?.call(categoryIcon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (iconSelected != null) {
      return iconSelected(categoryIcon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return iconSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return iconSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (iconSelected != null) {
      return iconSelected(this);
    }
    return orElse();
  }
}

abstract class CategoryIconSelectedState implements CategoryState {
  const factory CategoryIconSelectedState(final int categoryIcon) =
      _$CategoryIconSelectedStateImpl;

  int get categoryIcon;
  @JsonKey(ignore: true)
  _$$CategoryIconSelectedStateImplCopyWith<_$CategoryIconSelectedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryColorSelectedStateImplCopyWith<$Res> {
  factory _$$CategoryColorSelectedStateImplCopyWith(
          _$CategoryColorSelectedStateImpl value,
          $Res Function(_$CategoryColorSelectedStateImpl) then) =
      __$$CategoryColorSelectedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int categoryColor});
}

/// @nodoc
class __$$CategoryColorSelectedStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryColorSelectedStateImpl>
    implements _$$CategoryColorSelectedStateImplCopyWith<$Res> {
  __$$CategoryColorSelectedStateImplCopyWithImpl(
      _$CategoryColorSelectedStateImpl _value,
      $Res Function(_$CategoryColorSelectedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryColor = null,
  }) {
    return _then(_$CategoryColorSelectedStateImpl(
      null == categoryColor
          ? _value.categoryColor
          : categoryColor // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CategoryColorSelectedStateImpl implements CategoryColorSelectedState {
  const _$CategoryColorSelectedStateImpl(this.categoryColor);

  @override
  final int categoryColor;

  @override
  String toString() {
    return 'CategoryState.colorSelected(categoryColor: $categoryColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryColorSelectedStateImpl &&
            (identical(other.categoryColor, categoryColor) ||
                other.categoryColor == categoryColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryColorSelectedStateImplCopyWith<_$CategoryColorSelectedStateImpl>
      get copyWith => __$$CategoryColorSelectedStateImplCopyWithImpl<
          _$CategoryColorSelectedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return colorSelected(categoryColor);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return colorSelected?.call(categoryColor);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(categoryColor);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return colorSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return colorSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(this);
    }
    return orElse();
  }
}

abstract class CategoryColorSelectedState implements CategoryState {
  const factory CategoryColorSelectedState(final int categoryColor) =
      _$CategoryColorSelectedStateImpl;

  int get categoryColor;
  @JsonKey(ignore: true)
  _$$CategoryColorSelectedStateImplCopyWith<_$CategoryColorSelectedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCategoryBudgetStateImplCopyWith<$Res> {
  factory _$$UpdateCategoryBudgetStateImplCopyWith(
          _$UpdateCategoryBudgetStateImpl value,
          $Res Function(_$UpdateCategoryBudgetStateImpl) then) =
      __$$UpdateCategoryBudgetStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isBudget});
}

/// @nodoc
class __$$UpdateCategoryBudgetStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$UpdateCategoryBudgetStateImpl>
    implements _$$UpdateCategoryBudgetStateImplCopyWith<$Res> {
  __$$UpdateCategoryBudgetStateImplCopyWithImpl(
      _$UpdateCategoryBudgetStateImpl _value,
      $Res Function(_$UpdateCategoryBudgetStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBudget = null,
  }) {
    return _then(_$UpdateCategoryBudgetStateImpl(
      null == isBudget
          ? _value.isBudget
          : isBudget // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateCategoryBudgetStateImpl implements UpdateCategoryBudgetState {
  const _$UpdateCategoryBudgetStateImpl(this.isBudget);

  @override
  final bool isBudget;

  @override
  String toString() {
    return 'CategoryState.updateBudget(isBudget: $isBudget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCategoryBudgetStateImpl &&
            (identical(other.isBudget, isBudget) ||
                other.isBudget == isBudget));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isBudget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCategoryBudgetStateImplCopyWith<_$UpdateCategoryBudgetStateImpl>
      get copyWith => __$$UpdateCategoryBudgetStateImplCopyWithImpl<
          _$UpdateCategoryBudgetStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return updateBudget(isBudget);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return updateBudget?.call(isBudget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (updateBudget != null) {
      return updateBudget(isBudget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return updateBudget(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return updateBudget?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (updateBudget != null) {
      return updateBudget(this);
    }
    return orElse();
  }
}

abstract class UpdateCategoryBudgetState implements CategoryState {
  const factory UpdateCategoryBudgetState(final bool isBudget) =
      _$UpdateCategoryBudgetStateImpl;

  bool get isBudget;
  @JsonKey(ignore: true)
  _$$UpdateCategoryBudgetStateImplCopyWith<_$UpdateCategoryBudgetStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateCategoryTypeStateImplCopyWith<$Res> {
  factory _$$UpdateCategoryTypeStateImplCopyWith(
          _$UpdateCategoryTypeStateImpl value,
          $Res Function(_$UpdateCategoryTypeStateImpl) then) =
      __$$UpdateCategoryTypeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryType categoryType});
}

/// @nodoc
class __$$UpdateCategoryTypeStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$UpdateCategoryTypeStateImpl>
    implements _$$UpdateCategoryTypeStateImplCopyWith<$Res> {
  __$$UpdateCategoryTypeStateImplCopyWithImpl(
      _$UpdateCategoryTypeStateImpl _value,
      $Res Function(_$UpdateCategoryTypeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryType = null,
  }) {
    return _then(_$UpdateCategoryTypeStateImpl(
      null == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as CategoryType,
    ));
  }
}

/// @nodoc

class _$UpdateCategoryTypeStateImpl implements UpdateCategoryTypeState {
  const _$UpdateCategoryTypeStateImpl(this.categoryType);

  @override
  final CategoryType categoryType;

  @override
  String toString() {
    return 'CategoryState.updateType(categoryType: $categoryType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCategoryTypeStateImpl &&
            (identical(other.categoryType, categoryType) ||
                other.categoryType == categoryType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCategoryTypeStateImplCopyWith<_$UpdateCategoryTypeStateImpl>
      get copyWith => __$$UpdateCategoryTypeStateImplCopyWithImpl<
          _$UpdateCategoryTypeStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(CategoryEntity category) success,
    required TResult Function(bool isCategoryAddedOrUpdate) added,
    required TResult Function() deleted,
    required TResult Function(String errorString) error,
    required TResult Function(int categoryIcon) iconSelected,
    required TResult Function(int categoryColor) colorSelected,
    required TResult Function(bool isBudget) updateBudget,
    required TResult Function(CategoryType categoryType) updateType,
  }) {
    return updateType(categoryType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(CategoryEntity category)? success,
    TResult? Function(bool isCategoryAddedOrUpdate)? added,
    TResult? Function()? deleted,
    TResult? Function(String errorString)? error,
    TResult? Function(int categoryIcon)? iconSelected,
    TResult? Function(int categoryColor)? colorSelected,
    TResult? Function(bool isBudget)? updateBudget,
    TResult? Function(CategoryType categoryType)? updateType,
  }) {
    return updateType?.call(categoryType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(CategoryEntity category)? success,
    TResult Function(bool isCategoryAddedOrUpdate)? added,
    TResult Function()? deleted,
    TResult Function(String errorString)? error,
    TResult Function(int categoryIcon)? iconSelected,
    TResult Function(int categoryColor)? colorSelected,
    TResult Function(bool isBudget)? updateBudget,
    TResult Function(CategoryType categoryType)? updateType,
    required TResult orElse(),
  }) {
    if (updateType != null) {
      return updateType(categoryType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddCategoryInitial value) initial,
    required TResult Function(CategorySuccessState value) success,
    required TResult Function(CategoryAddedState value) added,
    required TResult Function(CategoryDeletedState value) deleted,
    required TResult Function(CategoryErrorState value) error,
    required TResult Function(CategoryIconSelectedState value) iconSelected,
    required TResult Function(CategoryColorSelectedState value) colorSelected,
    required TResult Function(UpdateCategoryBudgetState value) updateBudget,
    required TResult Function(UpdateCategoryTypeState value) updateType,
  }) {
    return updateType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddCategoryInitial value)? initial,
    TResult? Function(CategorySuccessState value)? success,
    TResult? Function(CategoryAddedState value)? added,
    TResult? Function(CategoryDeletedState value)? deleted,
    TResult? Function(CategoryErrorState value)? error,
    TResult? Function(CategoryIconSelectedState value)? iconSelected,
    TResult? Function(CategoryColorSelectedState value)? colorSelected,
    TResult? Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult? Function(UpdateCategoryTypeState value)? updateType,
  }) {
    return updateType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddCategoryInitial value)? initial,
    TResult Function(CategorySuccessState value)? success,
    TResult Function(CategoryAddedState value)? added,
    TResult Function(CategoryDeletedState value)? deleted,
    TResult Function(CategoryErrorState value)? error,
    TResult Function(CategoryIconSelectedState value)? iconSelected,
    TResult Function(CategoryColorSelectedState value)? colorSelected,
    TResult Function(UpdateCategoryBudgetState value)? updateBudget,
    TResult Function(UpdateCategoryTypeState value)? updateType,
    required TResult orElse(),
  }) {
    if (updateType != null) {
      return updateType(this);
    }
    return orElse();
  }
}

abstract class UpdateCategoryTypeState implements CategoryState {
  const factory UpdateCategoryTypeState(final CategoryType categoryType) =
      _$UpdateCategoryTypeStateImpl;

  CategoryType get categoryType;
  @JsonKey(ignore: true)
  _$$UpdateCategoryTypeStateImplCopyWith<_$UpdateCategoryTypeStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
