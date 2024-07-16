// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DebtsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebtsEventCopyWith<$Res> {
  factory $DebtsEventCopyWith(
          DebtsEvent value, $Res Function(DebtsEvent) then) =
      _$DebtsEventCopyWithImpl<$Res, DebtsEvent>;
}

/// @nodoc
class _$DebtsEventCopyWithImpl<$Res, $Val extends DebtsEvent>
    implements $DebtsEventCopyWith<$Res> {
  _$DebtsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddTransactionToDebtEventImplCopyWith<$Res> {
  factory _$$AddTransactionToDebtEventImplCopyWith(
          _$AddTransactionToDebtEventImpl value,
          $Res Function(_$AddTransactionToDebtEventImpl) then) =
      __$$AddTransactionToDebtEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DebtModel debt, double amount, DateTime dateTime});

  $DebtModelCopyWith<$Res> get debt;
}

/// @nodoc
class __$$AddTransactionToDebtEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$AddTransactionToDebtEventImpl>
    implements _$$AddTransactionToDebtEventImplCopyWith<$Res> {
  __$$AddTransactionToDebtEventImplCopyWithImpl(
      _$AddTransactionToDebtEventImpl _value,
      $Res Function(_$AddTransactionToDebtEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debt = null,
    Object? amount = null,
    Object? dateTime = null,
  }) {
    return _then(_$AddTransactionToDebtEventImpl(
      null == debt
          ? _value.debt
          : debt // ignore: cast_nullable_to_non_nullable
              as DebtModel,
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DebtModelCopyWith<$Res> get debt {
    return $DebtModelCopyWith<$Res>(_value.debt, (value) {
      return _then(_value.copyWith(debt: value));
    });
  }
}

/// @nodoc

class _$AddTransactionToDebtEventImpl implements AddTransactionToDebtEvent {
  const _$AddTransactionToDebtEventImpl(this.debt, this.amount, this.dateTime);

  @override
  final DebtModel debt;
  @override
  final double amount;
  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'DebtsEvent.addTransactionToDebt(debt: $debt, amount: $amount, dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTransactionToDebtEventImpl &&
            (identical(other.debt, debt) || other.debt == debt) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debt, amount, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTransactionToDebtEventImplCopyWith<_$AddTransactionToDebtEventImpl>
      get copyWith => __$$AddTransactionToDebtEventImplCopyWithImpl<
          _$AddTransactionToDebtEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return addTransactionToDebt(debt, amount, dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return addTransactionToDebt?.call(debt, amount, dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (addTransactionToDebt != null) {
      return addTransactionToDebt(debt, amount, dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return addTransactionToDebt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return addTransactionToDebt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (addTransactionToDebt != null) {
      return addTransactionToDebt(this);
    }
    return orElse();
  }
}

abstract class AddTransactionToDebtEvent implements DebtsEvent {
  const factory AddTransactionToDebtEvent(
          final DebtModel debt, final double amount, final DateTime dateTime) =
      _$AddTransactionToDebtEventImpl;

  DebtModel get debt;
  double get amount;
  DateTime get dateTime;
  @JsonKey(ignore: true)
  _$$AddTransactionToDebtEventImplCopyWith<_$AddTransactionToDebtEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FetchDebtOrCreditFromIdEventImplCopyWith<$Res> {
  factory _$$FetchDebtOrCreditFromIdEventImplCopyWith(
          _$FetchDebtOrCreditFromIdEventImpl value,
          $Res Function(_$FetchDebtOrCreditFromIdEventImpl) then) =
      __$$FetchDebtOrCreditFromIdEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$FetchDebtOrCreditFromIdEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$FetchDebtOrCreditFromIdEventImpl>
    implements _$$FetchDebtOrCreditFromIdEventImplCopyWith<$Res> {
  __$$FetchDebtOrCreditFromIdEventImplCopyWithImpl(
      _$FetchDebtOrCreditFromIdEventImpl _value,
      $Res Function(_$FetchDebtOrCreditFromIdEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$FetchDebtOrCreditFromIdEventImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$FetchDebtOrCreditFromIdEventImpl
    implements FetchDebtOrCreditFromIdEvent {
  const _$FetchDebtOrCreditFromIdEventImpl(this.id);

  @override
  final int? id;

  @override
  String toString() {
    return 'DebtsEvent.fetchDebtOrCreditFromId(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDebtOrCreditFromIdEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDebtOrCreditFromIdEventImplCopyWith<
          _$FetchDebtOrCreditFromIdEventImpl>
      get copyWith => __$$FetchDebtOrCreditFromIdEventImplCopyWithImpl<
          _$FetchDebtOrCreditFromIdEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return fetchDebtOrCreditFromId(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return fetchDebtOrCreditFromId?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (fetchDebtOrCreditFromId != null) {
      return fetchDebtOrCreditFromId(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return fetchDebtOrCreditFromId(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return fetchDebtOrCreditFromId?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (fetchDebtOrCreditFromId != null) {
      return fetchDebtOrCreditFromId(this);
    }
    return orElse();
  }
}

abstract class FetchDebtOrCreditFromIdEvent implements DebtsEvent {
  const factory FetchDebtOrCreditFromIdEvent(final int? id) =
      _$FetchDebtOrCreditFromIdEventImpl;

  int? get id;
  @JsonKey(ignore: true)
  _$$FetchDebtOrCreditFromIdEventImplCopyWith<
          _$FetchDebtOrCreditFromIdEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddOrUpdateEventImplCopyWith<$Res> {
  factory _$$AddOrUpdateEventImplCopyWith(_$AddOrUpdateEventImpl value,
          $Res Function(_$AddOrUpdateEventImpl) then) =
      __$$AddOrUpdateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isUpdate});
}

/// @nodoc
class __$$AddOrUpdateEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$AddOrUpdateEventImpl>
    implements _$$AddOrUpdateEventImplCopyWith<$Res> {
  __$$AddOrUpdateEventImplCopyWithImpl(_$AddOrUpdateEventImpl _value,
      $Res Function(_$AddOrUpdateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdate = null,
  }) {
    return _then(_$AddOrUpdateEventImpl(
      null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AddOrUpdateEventImpl implements AddOrUpdateEvent {
  const _$AddOrUpdateEventImpl(this.isUpdate);

  @override
  final bool isUpdate;

  @override
  String toString() {
    return 'DebtsEvent.addOrUpdate(isUpdate: $isUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddOrUpdateEventImpl &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddOrUpdateEventImplCopyWith<_$AddOrUpdateEventImpl> get copyWith =>
      __$$AddOrUpdateEventImplCopyWithImpl<_$AddOrUpdateEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return addOrUpdate(isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return addOrUpdate?.call(isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (addOrUpdate != null) {
      return addOrUpdate(isUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return addOrUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return addOrUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (addOrUpdate != null) {
      return addOrUpdate(this);
    }
    return orElse();
  }
}

abstract class AddOrUpdateEvent implements DebtsEvent {
  const factory AddOrUpdateEvent(final bool isUpdate) = _$AddOrUpdateEventImpl;

  bool get isUpdate;
  @JsonKey(ignore: true)
  _$$AddOrUpdateEventImplCopyWith<_$AddOrUpdateEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeDebtTypeEventImplCopyWith<$Res> {
  factory _$$ChangeDebtTypeEventImplCopyWith(_$ChangeDebtTypeEventImpl value,
          $Res Function(_$ChangeDebtTypeEventImpl) then) =
      __$$ChangeDebtTypeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DebitType debtType});
}

/// @nodoc
class __$$ChangeDebtTypeEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$ChangeDebtTypeEventImpl>
    implements _$$ChangeDebtTypeEventImplCopyWith<$Res> {
  __$$ChangeDebtTypeEventImplCopyWithImpl(_$ChangeDebtTypeEventImpl _value,
      $Res Function(_$ChangeDebtTypeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debtType = null,
  }) {
    return _then(_$ChangeDebtTypeEventImpl(
      null == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType,
    ));
  }
}

/// @nodoc

class _$ChangeDebtTypeEventImpl implements ChangeDebtTypeEvent {
  const _$ChangeDebtTypeEventImpl(this.debtType);

  @override
  final DebitType debtType;

  @override
  String toString() {
    return 'DebtsEvent.changeDebtType(debtType: $debtType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeDebtTypeEventImpl &&
            (identical(other.debtType, debtType) ||
                other.debtType == debtType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debtType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeDebtTypeEventImplCopyWith<_$ChangeDebtTypeEventImpl> get copyWith =>
      __$$ChangeDebtTypeEventImplCopyWithImpl<_$ChangeDebtTypeEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return changeDebtType(debtType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return changeDebtType?.call(debtType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (changeDebtType != null) {
      return changeDebtType(debtType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return changeDebtType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return changeDebtType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (changeDebtType != null) {
      return changeDebtType(this);
    }
    return orElse();
  }
}

abstract class ChangeDebtTypeEvent implements DebtsEvent {
  const factory ChangeDebtTypeEvent(final DebitType debtType) =
      _$ChangeDebtTypeEventImpl;

  DebitType get debtType;
  @JsonKey(ignore: true)
  _$$ChangeDebtTypeEventImplCopyWith<_$ChangeDebtTypeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedEndDateEventImplCopyWith<$Res> {
  factory _$$SelectedEndDateEventImplCopyWith(_$SelectedEndDateEventImpl value,
          $Res Function(_$SelectedEndDateEventImpl) then) =
      __$$SelectedEndDateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime endDateTime});
}

/// @nodoc
class __$$SelectedEndDateEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$SelectedEndDateEventImpl>
    implements _$$SelectedEndDateEventImplCopyWith<$Res> {
  __$$SelectedEndDateEventImplCopyWithImpl(_$SelectedEndDateEventImpl _value,
      $Res Function(_$SelectedEndDateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDateTime = null,
  }) {
    return _then(_$SelectedEndDateEventImpl(
      null == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectedEndDateEventImpl implements SelectedEndDateEvent {
  const _$SelectedEndDateEventImpl(this.endDateTime);

  @override
  final DateTime endDateTime;

  @override
  String toString() {
    return 'DebtsEvent.selectedEndDate(endDateTime: $endDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedEndDateEventImpl &&
            (identical(other.endDateTime, endDateTime) ||
                other.endDateTime == endDateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endDateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedEndDateEventImplCopyWith<_$SelectedEndDateEventImpl>
      get copyWith =>
          __$$SelectedEndDateEventImplCopyWithImpl<_$SelectedEndDateEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return selectedEndDate(endDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return selectedEndDate?.call(endDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedEndDate != null) {
      return selectedEndDate(endDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return selectedEndDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return selectedEndDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedEndDate != null) {
      return selectedEndDate(this);
    }
    return orElse();
  }
}

abstract class SelectedEndDateEvent implements DebtsEvent {
  const factory SelectedEndDateEvent(final DateTime endDateTime) =
      _$SelectedEndDateEventImpl;

  DateTime get endDateTime;
  @JsonKey(ignore: true)
  _$$SelectedEndDateEventImplCopyWith<_$SelectedEndDateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedStartDateEventImplCopyWith<$Res> {
  factory _$$SelectedStartDateEventImplCopyWith(
          _$SelectedStartDateEventImpl value,
          $Res Function(_$SelectedStartDateEventImpl) then) =
      __$$SelectedStartDateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDateTime});
}

/// @nodoc
class __$$SelectedStartDateEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$SelectedStartDateEventImpl>
    implements _$$SelectedStartDateEventImplCopyWith<$Res> {
  __$$SelectedStartDateEventImplCopyWithImpl(
      _$SelectedStartDateEventImpl _value,
      $Res Function(_$SelectedStartDateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateTime = null,
  }) {
    return _then(_$SelectedStartDateEventImpl(
      null == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectedStartDateEventImpl implements SelectedStartDateEvent {
  const _$SelectedStartDateEventImpl(this.startDateTime);

  @override
  final DateTime startDateTime;

  @override
  String toString() {
    return 'DebtsEvent.selectedStartDate(startDateTime: $startDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedStartDateEventImpl &&
            (identical(other.startDateTime, startDateTime) ||
                other.startDateTime == startDateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedStartDateEventImplCopyWith<_$SelectedStartDateEventImpl>
      get copyWith => __$$SelectedStartDateEventImplCopyWithImpl<
          _$SelectedStartDateEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return selectedStartDate(startDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return selectedStartDate?.call(startDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedStartDate != null) {
      return selectedStartDate(startDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return selectedStartDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return selectedStartDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedStartDate != null) {
      return selectedStartDate(this);
    }
    return orElse();
  }
}

abstract class SelectedStartDateEvent implements DebtsEvent {
  const factory SelectedStartDateEvent(final DateTime startDateTime) =
      _$SelectedStartDateEventImpl;

  DateTime get startDateTime;
  @JsonKey(ignore: true)
  _$$SelectedStartDateEventImplCopyWith<_$SelectedStartDateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteDebtEventImplCopyWith<$Res> {
  factory _$$DeleteDebtEventImplCopyWith(_$DeleteDebtEventImpl value,
          $Res Function(_$DeleteDebtEventImpl) then) =
      __$$DeleteDebtEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteDebtEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$DeleteDebtEventImpl>
    implements _$$DeleteDebtEventImplCopyWith<$Res> {
  __$$DeleteDebtEventImplCopyWithImpl(
      _$DeleteDebtEventImpl _value, $Res Function(_$DeleteDebtEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteDebtEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteDebtEventImpl implements DeleteDebtEvent {
  const _$DeleteDebtEventImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DebtsEvent.deleteDebt(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDebtEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDebtEventImplCopyWith<_$DeleteDebtEventImpl> get copyWith =>
      __$$DeleteDebtEventImplCopyWithImpl<_$DeleteDebtEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return deleteDebt(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return deleteDebt?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteDebt != null) {
      return deleteDebt(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return deleteDebt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return deleteDebt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteDebt != null) {
      return deleteDebt(this);
    }
    return orElse();
  }
}

abstract class DeleteDebtEvent implements DebtsEvent {
  const factory DeleteDebtEvent(final int id) = _$DeleteDebtEventImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteDebtEventImplCopyWith<_$DeleteDebtEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTransactionEventImplCopyWith<$Res> {
  factory _$$DeleteTransactionEventImplCopyWith(
          _$DeleteTransactionEventImpl value,
          $Res Function(_$DeleteTransactionEventImpl) then) =
      __$$DeleteTransactionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTransactionEventImplCopyWithImpl<$Res>
    extends _$DebtsEventCopyWithImpl<$Res, _$DeleteTransactionEventImpl>
    implements _$$DeleteTransactionEventImplCopyWith<$Res> {
  __$$DeleteTransactionEventImplCopyWithImpl(
      _$DeleteTransactionEventImpl _value,
      $Res Function(_$DeleteTransactionEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTransactionEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTransactionEventImpl implements DeleteTransactionEvent {
  const _$DeleteTransactionEventImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'DebtsEvent.deleteTransaction(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTransactionEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTransactionEventImplCopyWith<_$DeleteTransactionEventImpl>
      get copyWith => __$$DeleteTransactionEventImplCopyWithImpl<
          _$DeleteTransactionEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DebtModel debt, double amount, DateTime dateTime)
        addTransactionToDebt,
    required TResult Function(int? id) fetchDebtOrCreditFromId,
    required TResult Function(bool isUpdate) addOrUpdate,
    required TResult Function(DebitType debtType) changeDebtType,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function(int id) deleteDebt,
    required TResult Function(int id) deleteTransaction,
  }) {
    return deleteTransaction(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult? Function(int? id)? fetchDebtOrCreditFromId,
    TResult? Function(bool isUpdate)? addOrUpdate,
    TResult? Function(DebitType debtType)? changeDebtType,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function(int id)? deleteDebt,
    TResult? Function(int id)? deleteTransaction,
  }) {
    return deleteTransaction?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DebtModel debt, double amount, DateTime dateTime)?
        addTransactionToDebt,
    TResult Function(int? id)? fetchDebtOrCreditFromId,
    TResult Function(bool isUpdate)? addOrUpdate,
    TResult Function(DebitType debtType)? changeDebtType,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function(int id)? deleteDebt,
    TResult Function(int id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionToDebtEvent value)
        addTransactionToDebt,
    required TResult Function(FetchDebtOrCreditFromIdEvent value)
        fetchDebtOrCreditFromId,
    required TResult Function(AddOrUpdateEvent value) addOrUpdate,
    required TResult Function(ChangeDebtTypeEvent value) changeDebtType,
    required TResult Function(SelectedEndDateEvent value) selectedEndDate,
    required TResult Function(SelectedStartDateEvent value) selectedStartDate,
    required TResult Function(DeleteDebtEvent value) deleteDebt,
    required TResult Function(DeleteTransactionEvent value) deleteTransaction,
  }) {
    return deleteTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult? Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult? Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult? Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult? Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult? Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult? Function(DeleteDebtEvent value)? deleteDebt,
    TResult? Function(DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return deleteTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionToDebtEvent value)? addTransactionToDebt,
    TResult Function(FetchDebtOrCreditFromIdEvent value)?
        fetchDebtOrCreditFromId,
    TResult Function(AddOrUpdateEvent value)? addOrUpdate,
    TResult Function(ChangeDebtTypeEvent value)? changeDebtType,
    TResult Function(SelectedEndDateEvent value)? selectedEndDate,
    TResult Function(SelectedStartDateEvent value)? selectedStartDate,
    TResult Function(DeleteDebtEvent value)? deleteDebt,
    TResult Function(DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction(this);
    }
    return orElse();
  }
}

abstract class DeleteTransactionEvent implements DebtsEvent {
  const factory DeleteTransactionEvent(final int id) =
      _$DeleteTransactionEventImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$DeleteTransactionEventImplCopyWith<_$DeleteTransactionEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DebtsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebtsStateCopyWith<$Res> {
  factory $DebtsStateCopyWith(
          DebtsState value, $Res Function(DebtsState) then) =
      _$DebtsStateCopyWithImpl<$Res, DebtsState>;
}

/// @nodoc
class _$DebtsStateCopyWithImpl<$Res, $Val extends DebtsState>
    implements $DebtsStateCopyWith<$Res> {
  _$DebtsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DebtsInitialImplCopyWith<$Res> {
  factory _$$DebtsInitialImplCopyWith(
          _$DebtsInitialImpl value, $Res Function(_$DebtsInitialImpl) then) =
      __$$DebtsInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DebtsInitialImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$DebtsInitialImpl>
    implements _$$DebtsInitialImplCopyWith<$Res> {
  __$$DebtsInitialImplCopyWithImpl(
      _$DebtsInitialImpl _value, $Res Function(_$DebtsInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DebtsInitialImpl implements DebtsInitial {
  const _$DebtsInitialImpl();

  @override
  String toString() {
    return 'DebtsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DebtsInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
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
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DebtsInitial implements DebtsState {
  const factory DebtsInitial() = _$DebtsInitialImpl;
}

/// @nodoc
abstract class _$$DebtsAddedImplCopyWith<$Res> {
  factory _$$DebtsAddedImplCopyWith(
          _$DebtsAddedImpl value, $Res Function(_$DebtsAddedImpl) then) =
      __$$DebtsAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isUpdate});
}

/// @nodoc
class __$$DebtsAddedImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$DebtsAddedImpl>
    implements _$$DebtsAddedImplCopyWith<$Res> {
  __$$DebtsAddedImplCopyWithImpl(
      _$DebtsAddedImpl _value, $Res Function(_$DebtsAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUpdate = null,
  }) {
    return _then(_$DebtsAddedImpl(
      isUpdate: null == isUpdate
          ? _value.isUpdate
          : isUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DebtsAddedImpl implements DebtsAdded {
  const _$DebtsAddedImpl({this.isUpdate = false});

  @override
  @JsonKey()
  final bool isUpdate;

  @override
  String toString() {
    return 'DebtsState.added(isUpdate: $isUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebtsAddedImpl &&
            (identical(other.isUpdate, isUpdate) ||
                other.isUpdate == isUpdate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebtsAddedImplCopyWith<_$DebtsAddedImpl> get copyWith =>
      __$$DebtsAddedImplCopyWithImpl<_$DebtsAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return added(isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return added?.call(isUpdate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(isUpdate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class DebtsAdded implements DebtsState {
  const factory DebtsAdded({final bool isUpdate}) = _$DebtsAddedImpl;

  bool get isUpdate;
  @JsonKey(ignore: true)
  _$$DebtsAddedImplCopyWith<_$DebtsAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DebtsTabStateImplCopyWith<$Res> {
  factory _$$DebtsTabStateImplCopyWith(
          _$DebtsTabStateImpl value, $Res Function(_$DebtsTabStateImpl) then) =
      __$$DebtsTabStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DebitType debtType});
}

/// @nodoc
class __$$DebtsTabStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$DebtsTabStateImpl>
    implements _$$DebtsTabStateImplCopyWith<$Res> {
  __$$DebtsTabStateImplCopyWithImpl(
      _$DebtsTabStateImpl _value, $Res Function(_$DebtsTabStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debtType = null,
  }) {
    return _then(_$DebtsTabStateImpl(
      null == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType,
    ));
  }
}

/// @nodoc

class _$DebtsTabStateImpl implements DebtsTabState {
  const _$DebtsTabStateImpl(this.debtType);

  @override
  final DebitType debtType;

  @override
  String toString() {
    return 'DebtsState.tabState(debtType: $debtType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebtsTabStateImpl &&
            (identical(other.debtType, debtType) ||
                other.debtType == debtType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debtType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebtsTabStateImplCopyWith<_$DebtsTabStateImpl> get copyWith =>
      __$$DebtsTabStateImplCopyWithImpl<_$DebtsTabStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return tabState(debtType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return tabState?.call(debtType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (tabState != null) {
      return tabState(debtType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return tabState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return tabState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (tabState != null) {
      return tabState(this);
    }
    return orElse();
  }
}

abstract class DebtsTabState implements DebtsState {
  const factory DebtsTabState(final DebitType debtType) = _$DebtsTabStateImpl;

  DebitType get debtType;
  @JsonKey(ignore: true)
  _$$DebtsTabStateImplCopyWith<_$DebtsTabStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DebtsSuccessStateImplCopyWith<$Res> {
  factory _$$DebtsSuccessStateImplCopyWith(_$DebtsSuccessStateImpl value,
          $Res Function(_$DebtsSuccessStateImpl) then) =
      __$$DebtsSuccessStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DebtEntity debt});

  $DebtEntityCopyWith<$Res> get debt;
}

/// @nodoc
class __$$DebtsSuccessStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$DebtsSuccessStateImpl>
    implements _$$DebtsSuccessStateImplCopyWith<$Res> {
  __$$DebtsSuccessStateImplCopyWithImpl(_$DebtsSuccessStateImpl _value,
      $Res Function(_$DebtsSuccessStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debt = null,
  }) {
    return _then(_$DebtsSuccessStateImpl(
      null == debt
          ? _value.debt
          : debt // ignore: cast_nullable_to_non_nullable
              as DebtEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DebtEntityCopyWith<$Res> get debt {
    return $DebtEntityCopyWith<$Res>(_value.debt, (value) {
      return _then(_value.copyWith(debt: value));
    });
  }
}

/// @nodoc

class _$DebtsSuccessStateImpl implements DebtsSuccessState {
  const _$DebtsSuccessStateImpl(this.debt);

  @override
  final DebtEntity debt;

  @override
  String toString() {
    return 'DebtsState.success(debt: $debt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebtsSuccessStateImpl &&
            (identical(other.debt, debt) || other.debt == debt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, debt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebtsSuccessStateImplCopyWith<_$DebtsSuccessStateImpl> get copyWith =>
      __$$DebtsSuccessStateImplCopyWithImpl<_$DebtsSuccessStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return success(debt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return success?.call(debt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(debt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DebtsSuccessState implements DebtsState {
  const factory DebtsSuccessState(final DebtEntity debt) =
      _$DebtsSuccessStateImpl;

  DebtEntity get debt;
  @JsonKey(ignore: true)
  _$$DebtsSuccessStateImplCopyWith<_$DebtsSuccessStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DebtErrorStateImplCopyWith<$Res> {
  factory _$$DebtErrorStateImplCopyWith(_$DebtErrorStateImpl value,
          $Res Function(_$DebtErrorStateImpl) then) =
      __$$DebtErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorString});
}

/// @nodoc
class __$$DebtErrorStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$DebtErrorStateImpl>
    implements _$$DebtErrorStateImplCopyWith<$Res> {
  __$$DebtErrorStateImplCopyWithImpl(
      _$DebtErrorStateImpl _value, $Res Function(_$DebtErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorString = null,
  }) {
    return _then(_$DebtErrorStateImpl(
      null == errorString
          ? _value.errorString
          : errorString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DebtErrorStateImpl implements DebtErrorState {
  const _$DebtErrorStateImpl(this.errorString);

  @override
  final String errorString;

  @override
  String toString() {
    return 'DebtsState.error(errorString: $errorString)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebtErrorStateImpl &&
            (identical(other.errorString, errorString) ||
                other.errorString == errorString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebtErrorStateImplCopyWith<_$DebtErrorStateImpl> get copyWith =>
      __$$DebtErrorStateImplCopyWithImpl<_$DebtErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return error(errorString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return error?.call(errorString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
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
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DebtErrorState implements DebtsState {
  const factory DebtErrorState(final String errorString) = _$DebtErrorStateImpl;

  String get errorString;
  @JsonKey(ignore: true)
  _$$DebtErrorStateImplCopyWith<_$DebtErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TransactionAddedStateImplCopyWith<$Res> {
  factory _$$TransactionAddedStateImplCopyWith(
          _$TransactionAddedStateImpl value,
          $Res Function(_$TransactionAddedStateImpl) then) =
      __$$TransactionAddedStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TransactionAddedStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$TransactionAddedStateImpl>
    implements _$$TransactionAddedStateImplCopyWith<$Res> {
  __$$TransactionAddedStateImplCopyWithImpl(_$TransactionAddedStateImpl _value,
      $Res Function(_$TransactionAddedStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TransactionAddedStateImpl implements TransactionAddedState {
  const _$TransactionAddedStateImpl();

  @override
  String toString() {
    return 'DebtsState.transactionAdded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionAddedStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return transactionAdded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return transactionAdded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (transactionAdded != null) {
      return transactionAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return transactionAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return transactionAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (transactionAdded != null) {
      return transactionAdded(this);
    }
    return orElse();
  }
}

abstract class TransactionAddedState implements DebtsState {
  const factory TransactionAddedState() = _$TransactionAddedStateImpl;
}

/// @nodoc
abstract class _$$SelectedEndDateStateImplCopyWith<$Res> {
  factory _$$SelectedEndDateStateImplCopyWith(_$SelectedEndDateStateImpl value,
          $Res Function(_$SelectedEndDateStateImpl) then) =
      __$$SelectedEndDateStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime endDateTime});
}

/// @nodoc
class __$$SelectedEndDateStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$SelectedEndDateStateImpl>
    implements _$$SelectedEndDateStateImplCopyWith<$Res> {
  __$$SelectedEndDateStateImplCopyWithImpl(_$SelectedEndDateStateImpl _value,
      $Res Function(_$SelectedEndDateStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDateTime = null,
  }) {
    return _then(_$SelectedEndDateStateImpl(
      null == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectedEndDateStateImpl implements SelectedEndDateState {
  const _$SelectedEndDateStateImpl(this.endDateTime);

  @override
  final DateTime endDateTime;

  @override
  String toString() {
    return 'DebtsState.selectedEndDate(endDateTime: $endDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedEndDateStateImpl &&
            (identical(other.endDateTime, endDateTime) ||
                other.endDateTime == endDateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endDateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedEndDateStateImplCopyWith<_$SelectedEndDateStateImpl>
      get copyWith =>
          __$$SelectedEndDateStateImplCopyWithImpl<_$SelectedEndDateStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return selectedEndDate(endDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return selectedEndDate?.call(endDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedEndDate != null) {
      return selectedEndDate(endDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return selectedEndDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return selectedEndDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedEndDate != null) {
      return selectedEndDate(this);
    }
    return orElse();
  }
}

abstract class SelectedEndDateState implements DebtsState {
  const factory SelectedEndDateState(final DateTime endDateTime) =
      _$SelectedEndDateStateImpl;

  DateTime get endDateTime;
  @JsonKey(ignore: true)
  _$$SelectedEndDateStateImplCopyWith<_$SelectedEndDateStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedStartDateStateImplCopyWith<$Res> {
  factory _$$SelectedStartDateStateImplCopyWith(
          _$SelectedStartDateStateImpl value,
          $Res Function(_$SelectedStartDateStateImpl) then) =
      __$$SelectedStartDateStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDateTime});
}

/// @nodoc
class __$$SelectedStartDateStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$SelectedStartDateStateImpl>
    implements _$$SelectedStartDateStateImplCopyWith<$Res> {
  __$$SelectedStartDateStateImplCopyWithImpl(
      _$SelectedStartDateStateImpl _value,
      $Res Function(_$SelectedStartDateStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateTime = null,
  }) {
    return _then(_$SelectedStartDateStateImpl(
      null == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$SelectedStartDateStateImpl implements SelectedStartDateState {
  const _$SelectedStartDateStateImpl(this.startDateTime);

  @override
  final DateTime startDateTime;

  @override
  String toString() {
    return 'DebtsState.selectedStartDate(startDateTime: $startDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedStartDateStateImpl &&
            (identical(other.startDateTime, startDateTime) ||
                other.startDateTime == startDateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedStartDateStateImplCopyWith<_$SelectedStartDateStateImpl>
      get copyWith => __$$SelectedStartDateStateImplCopyWithImpl<
          _$SelectedStartDateStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return selectedStartDate(startDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return selectedStartDate?.call(startDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedStartDate != null) {
      return selectedStartDate(startDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return selectedStartDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return selectedStartDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (selectedStartDate != null) {
      return selectedStartDate(this);
    }
    return orElse();
  }
}

abstract class SelectedStartDateState implements DebtsState {
  const factory SelectedStartDateState(final DateTime startDateTime) =
      _$SelectedStartDateStateImpl;

  DateTime get startDateTime;
  @JsonKey(ignore: true)
  _$$SelectedStartDateStateImplCopyWith<_$SelectedStartDateStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteDebtsStateImplCopyWith<$Res> {
  factory _$$DeleteDebtsStateImplCopyWith(_$DeleteDebtsStateImpl value,
          $Res Function(_$DeleteDebtsStateImpl) then) =
      __$$DeleteDebtsStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteDebtsStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$DeleteDebtsStateImpl>
    implements _$$DeleteDebtsStateImplCopyWith<$Res> {
  __$$DeleteDebtsStateImplCopyWithImpl(_$DeleteDebtsStateImpl _value,
      $Res Function(_$DeleteDebtsStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteDebtsStateImpl implements DeleteDebtsState {
  const _$DeleteDebtsStateImpl();

  @override
  String toString() {
    return 'DebtsState.deleteDebts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteDebtsStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return deleteDebts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return deleteDebts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteDebts != null) {
      return deleteDebts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return deleteDebts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return deleteDebts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteDebts != null) {
      return deleteDebts(this);
    }
    return orElse();
  }
}

abstract class DeleteDebtsState implements DebtsState {
  const factory DeleteDebtsState() = _$DeleteDebtsStateImpl;
}

/// @nodoc
abstract class _$$DeleteTransactionStateImplCopyWith<$Res> {
  factory _$$DeleteTransactionStateImplCopyWith(
          _$DeleteTransactionStateImpl value,
          $Res Function(_$DeleteTransactionStateImpl) then) =
      __$$DeleteTransactionStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteTransactionStateImplCopyWithImpl<$Res>
    extends _$DebtsStateCopyWithImpl<$Res, _$DeleteTransactionStateImpl>
    implements _$$DeleteTransactionStateImplCopyWith<$Res> {
  __$$DeleteTransactionStateImplCopyWithImpl(
      _$DeleteTransactionStateImpl _value,
      $Res Function(_$DeleteTransactionStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteTransactionStateImpl implements DeleteTransactionState {
  const _$DeleteTransactionStateImpl();

  @override
  String toString() {
    return 'DebtsState.deleteTransaction()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTransactionStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isUpdate) added,
    required TResult Function(DebitType debtType) tabState,
    required TResult Function(DebtEntity debt) success,
    required TResult Function(String errorString) error,
    required TResult Function() transactionAdded,
    required TResult Function(DateTime endDateTime) selectedEndDate,
    required TResult Function(DateTime startDateTime) selectedStartDate,
    required TResult Function() deleteDebts,
    required TResult Function() deleteTransaction,
  }) {
    return deleteTransaction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool isUpdate)? added,
    TResult? Function(DebitType debtType)? tabState,
    TResult? Function(DebtEntity debt)? success,
    TResult? Function(String errorString)? error,
    TResult? Function()? transactionAdded,
    TResult? Function(DateTime endDateTime)? selectedEndDate,
    TResult? Function(DateTime startDateTime)? selectedStartDate,
    TResult? Function()? deleteDebts,
    TResult? Function()? deleteTransaction,
  }) {
    return deleteTransaction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isUpdate)? added,
    TResult Function(DebitType debtType)? tabState,
    TResult Function(DebtEntity debt)? success,
    TResult Function(String errorString)? error,
    TResult Function()? transactionAdded,
    TResult Function(DateTime endDateTime)? selectedEndDate,
    TResult Function(DateTime startDateTime)? selectedStartDate,
    TResult Function()? deleteDebts,
    TResult Function()? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DebtsInitial value) initial,
    required TResult Function(DebtsAdded value) added,
    required TResult Function(DebtsTabState value) tabState,
    required TResult Function(DebtsSuccessState value) success,
    required TResult Function(DebtErrorState value) error,
    required TResult Function(TransactionAddedState value) transactionAdded,
    required TResult Function(SelectedEndDateState value) selectedEndDate,
    required TResult Function(SelectedStartDateState value) selectedStartDate,
    required TResult Function(DeleteDebtsState value) deleteDebts,
    required TResult Function(DeleteTransactionState value) deleteTransaction,
  }) {
    return deleteTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DebtsInitial value)? initial,
    TResult? Function(DebtsAdded value)? added,
    TResult? Function(DebtsTabState value)? tabState,
    TResult? Function(DebtsSuccessState value)? success,
    TResult? Function(DebtErrorState value)? error,
    TResult? Function(TransactionAddedState value)? transactionAdded,
    TResult? Function(SelectedEndDateState value)? selectedEndDate,
    TResult? Function(SelectedStartDateState value)? selectedStartDate,
    TResult? Function(DeleteDebtsState value)? deleteDebts,
    TResult? Function(DeleteTransactionState value)? deleteTransaction,
  }) {
    return deleteTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DebtsInitial value)? initial,
    TResult Function(DebtsAdded value)? added,
    TResult Function(DebtsTabState value)? tabState,
    TResult Function(DebtsSuccessState value)? success,
    TResult Function(DebtErrorState value)? error,
    TResult Function(TransactionAddedState value)? transactionAdded,
    TResult Function(SelectedEndDateState value)? selectedEndDate,
    TResult Function(SelectedStartDateState value)? selectedStartDate,
    TResult Function(DeleteDebtsState value)? deleteDebts,
    TResult Function(DeleteTransactionState value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction(this);
    }
    return orElse();
  }
}

abstract class DeleteTransactionState implements DebtsState {
  const factory DeleteTransactionState() = _$DeleteTransactionStateImpl;
}
