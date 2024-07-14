// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debit_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DebtEntity {
  String get description => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  DateTime get startDateTime => throw _privateConstructorUsedError;
  DateTime get expiryDateTime => throw _privateConstructorUsedError;
  int get superId => throw _privateConstructorUsedError;
  int get icon => throw _privateConstructorUsedError;
  int get color => throw _privateConstructorUsedError;
  DebitType get debtType => throw _privateConstructorUsedError;
  bool get isCompleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DebtEntityCopyWith<DebtEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebtEntityCopyWith<$Res> {
  factory $DebtEntityCopyWith(
          DebtEntity value, $Res Function(DebtEntity) then) =
      _$DebtEntityCopyWithImpl<$Res, DebtEntity>;
  @useResult
  $Res call(
      {String description,
      String name,
      double amount,
      DateTime startDateTime,
      DateTime expiryDateTime,
      int superId,
      int icon,
      int color,
      DebitType debtType,
      bool isCompleted});
}

/// @nodoc
class _$DebtEntityCopyWithImpl<$Res, $Val extends DebtEntity>
    implements $DebtEntityCopyWith<$Res> {
  _$DebtEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? name = null,
    Object? amount = null,
    Object? startDateTime = null,
    Object? expiryDateTime = null,
    Object? superId = null,
    Object? icon = null,
    Object? color = null,
    Object? debtType = null,
    Object? isCompleted = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      startDateTime: null == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiryDateTime: null == expiryDateTime
          ? _value.expiryDateTime
          : expiryDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      superId: null == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      debtType: null == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DebitEntityImplCopyWith<$Res>
    implements $DebtEntityCopyWith<$Res> {
  factory _$$DebitEntityImplCopyWith(
          _$DebitEntityImpl value, $Res Function(_$DebitEntityImpl) then) =
      __$$DebitEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String description,
      String name,
      double amount,
      DateTime startDateTime,
      DateTime expiryDateTime,
      int superId,
      int icon,
      int color,
      DebitType debtType,
      bool isCompleted});
}

/// @nodoc
class __$$DebitEntityImplCopyWithImpl<$Res>
    extends _$DebtEntityCopyWithImpl<$Res, _$DebitEntityImpl>
    implements _$$DebitEntityImplCopyWith<$Res> {
  __$$DebitEntityImplCopyWithImpl(
      _$DebitEntityImpl _value, $Res Function(_$DebitEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? name = null,
    Object? amount = null,
    Object? startDateTime = null,
    Object? expiryDateTime = null,
    Object? superId = null,
    Object? icon = null,
    Object? color = null,
    Object? debtType = null,
    Object? isCompleted = null,
  }) {
    return _then(_$DebitEntityImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      startDateTime: null == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expiryDateTime: null == expiryDateTime
          ? _value.expiryDateTime
          : expiryDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      superId: null == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int,
      debtType: null == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType,
      isCompleted: null == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DebitEntityImpl implements _DebitEntity {
  const _$DebitEntityImpl(
      {required this.description,
      required this.name,
      required this.amount,
      required this.startDateTime,
      required this.expiryDateTime,
      required this.superId,
      required this.icon,
      required this.color,
      this.debtType = DebitType.credit,
      this.isCompleted = false});

  @override
  final String description;
  @override
  final String name;
  @override
  final double amount;
  @override
  final DateTime startDateTime;
  @override
  final DateTime expiryDateTime;
  @override
  final int superId;
  @override
  final int icon;
  @override
  final int color;
  @override
  @JsonKey()
  final DebitType debtType;
  @override
  @JsonKey()
  final bool isCompleted;

  @override
  String toString() {
    return 'DebtEntity(description: $description, name: $name, amount: $amount, startDateTime: $startDateTime, expiryDateTime: $expiryDateTime, superId: $superId, icon: $icon, color: $color, debtType: $debtType, isCompleted: $isCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebitEntityImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.startDateTime, startDateTime) ||
                other.startDateTime == startDateTime) &&
            (identical(other.expiryDateTime, expiryDateTime) ||
                other.expiryDateTime == expiryDateTime) &&
            (identical(other.superId, superId) || other.superId == superId) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.debtType, debtType) ||
                other.debtType == debtType) &&
            (identical(other.isCompleted, isCompleted) ||
                other.isCompleted == isCompleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      name,
      amount,
      startDateTime,
      expiryDateTime,
      superId,
      icon,
      color,
      debtType,
      isCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebitEntityImplCopyWith<_$DebitEntityImpl> get copyWith =>
      __$$DebitEntityImplCopyWithImpl<_$DebitEntityImpl>(this, _$identity);
}

abstract class _DebitEntity implements DebtEntity {
  const factory _DebitEntity(
      {required final String description,
      required final String name,
      required final double amount,
      required final DateTime startDateTime,
      required final DateTime expiryDateTime,
      required final int superId,
      required final int icon,
      required final int color,
      final DebitType debtType,
      final bool isCompleted}) = _$DebitEntityImpl;

  @override
  String get description;
  @override
  String get name;
  @override
  double get amount;
  @override
  DateTime get startDateTime;
  @override
  DateTime get expiryDateTime;
  @override
  int get superId;
  @override
  int get icon;
  @override
  int get color;
  @override
  DebitType get debtType;
  @override
  bool get isCompleted;
  @override
  @JsonKey(ignore: true)
  _$$DebitEntityImplCopyWith<_$DebitEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
