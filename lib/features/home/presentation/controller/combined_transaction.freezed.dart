// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'combined_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionCombined {
  String get name => throw _privateConstructorUsedError;
  double get currency => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;
  CategoryEntity get category => throw _privateConstructorUsedError;
  AccountEntity get account => throw _privateConstructorUsedError;
  AccountEntity? get fromAccount => throw _privateConstructorUsedError;
  AccountEntity? get toAccount => throw _privateConstructorUsedError;
  TransactionType get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int? get superId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionCombinedCopyWith<TransactionCombined> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCombinedCopyWith<$Res> {
  factory $TransactionCombinedCopyWith(
          TransactionCombined value, $Res Function(TransactionCombined) then) =
      _$TransactionCombinedCopyWithImpl<$Res, TransactionCombined>;
  @useResult
  $Res call(
      {String name,
      double currency,
      DateTime time,
      CategoryEntity category,
      AccountEntity account,
      AccountEntity? fromAccount,
      AccountEntity? toAccount,
      TransactionType type,
      String description,
      int? superId});

  $CategoryEntityCopyWith<$Res> get category;
  $AccountEntityCopyWith<$Res> get account;
  $AccountEntityCopyWith<$Res>? get fromAccount;
  $AccountEntityCopyWith<$Res>? get toAccount;
}

/// @nodoc
class _$TransactionCombinedCopyWithImpl<$Res, $Val extends TransactionCombined>
    implements $TransactionCombinedCopyWith<$Res> {
  _$TransactionCombinedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? currency = null,
    Object? time = null,
    Object? category = null,
    Object? account = null,
    Object? fromAccount = freezed,
    Object? toAccount = freezed,
    Object? type = null,
    Object? description = null,
    Object? superId = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountEntity,
      fromAccount: freezed == fromAccount
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as AccountEntity?,
      toAccount: freezed == toAccount
          ? _value.toAccount
          : toAccount // ignore: cast_nullable_to_non_nullable
              as AccountEntity?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res> get category {
    return $CategoryEntityCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountEntityCopyWith<$Res> get account {
    return $AccountEntityCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountEntityCopyWith<$Res>? get fromAccount {
    if (_value.fromAccount == null) {
      return null;
    }

    return $AccountEntityCopyWith<$Res>(_value.fromAccount!, (value) {
      return _then(_value.copyWith(fromAccount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountEntityCopyWith<$Res>? get toAccount {
    if (_value.toAccount == null) {
      return null;
    }

    return $AccountEntityCopyWith<$Res>(_value.toAccount!, (value) {
      return _then(_value.copyWith(toAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TransactionCombinedImplCopyWith<$Res>
    implements $TransactionCombinedCopyWith<$Res> {
  factory _$$TransactionCombinedImplCopyWith(_$TransactionCombinedImpl value,
          $Res Function(_$TransactionCombinedImpl) then) =
      __$$TransactionCombinedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      double currency,
      DateTime time,
      CategoryEntity category,
      AccountEntity account,
      AccountEntity? fromAccount,
      AccountEntity? toAccount,
      TransactionType type,
      String description,
      int? superId});

  @override
  $CategoryEntityCopyWith<$Res> get category;
  @override
  $AccountEntityCopyWith<$Res> get account;
  @override
  $AccountEntityCopyWith<$Res>? get fromAccount;
  @override
  $AccountEntityCopyWith<$Res>? get toAccount;
}

/// @nodoc
class __$$TransactionCombinedImplCopyWithImpl<$Res>
    extends _$TransactionCombinedCopyWithImpl<$Res, _$TransactionCombinedImpl>
    implements _$$TransactionCombinedImplCopyWith<$Res> {
  __$$TransactionCombinedImplCopyWithImpl(_$TransactionCombinedImpl _value,
      $Res Function(_$TransactionCombinedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? currency = null,
    Object? time = null,
    Object? category = null,
    Object? account = null,
    Object? fromAccount = freezed,
    Object? toAccount = freezed,
    Object? type = null,
    Object? description = null,
    Object? superId = freezed,
  }) {
    return _then(_$TransactionCombinedImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountEntity,
      fromAccount: freezed == fromAccount
          ? _value.fromAccount
          : fromAccount // ignore: cast_nullable_to_non_nullable
              as AccountEntity?,
      toAccount: freezed == toAccount
          ? _value.toAccount
          : toAccount // ignore: cast_nullable_to_non_nullable
              as AccountEntity?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TransactionCombinedImpl implements _TransactionCombined {
  _$TransactionCombinedImpl(
      {required this.name,
      required this.currency,
      required this.time,
      required this.category,
      required this.account,
      this.fromAccount,
      this.toAccount,
      required this.type,
      required this.description,
      this.superId});

  @override
  final String name;
  @override
  final double currency;
  @override
  final DateTime time;
  @override
  final CategoryEntity category;
  @override
  final AccountEntity account;
  @override
  final AccountEntity? fromAccount;
  @override
  final AccountEntity? toAccount;
  @override
  final TransactionType type;
  @override
  final String description;
  @override
  final int? superId;

  @override
  String toString() {
    return 'TransactionCombined(name: $name, currency: $currency, time: $time, category: $category, account: $account, fromAccount: $fromAccount, toAccount: $toAccount, type: $type, description: $description, superId: $superId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionCombinedImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.fromAccount, fromAccount) ||
                other.fromAccount == fromAccount) &&
            (identical(other.toAccount, toAccount) ||
                other.toAccount == toAccount) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.superId, superId) || other.superId == superId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, currency, time, category,
      account, fromAccount, toAccount, type, description, superId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionCombinedImplCopyWith<_$TransactionCombinedImpl> get copyWith =>
      __$$TransactionCombinedImplCopyWithImpl<_$TransactionCombinedImpl>(
          this, _$identity);
}

abstract class _TransactionCombined implements TransactionCombined {
  factory _TransactionCombined(
      {required final String name,
      required final double currency,
      required final DateTime time,
      required final CategoryEntity category,
      required final AccountEntity account,
      final AccountEntity? fromAccount,
      final AccountEntity? toAccount,
      required final TransactionType type,
      required final String description,
      final int? superId}) = _$TransactionCombinedImpl;

  @override
  String get name;
  @override
  double get currency;
  @override
  DateTime get time;
  @override
  CategoryEntity get category;
  @override
  AccountEntity get account;
  @override
  AccountEntity? get fromAccount;
  @override
  AccountEntity? get toAccount;
  @override
  TransactionType get type;
  @override
  String get description;
  @override
  int? get superId;
  @override
  @JsonKey(ignore: true)
  _$$TransactionCombinedImplCopyWith<_$TransactionCombinedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
