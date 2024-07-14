// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'debit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DebtModel _$DebtModelFromJson(Map<String, dynamic> json) {
  return _DebitModel.fromJson(json);
}

/// @nodoc
mixin _$DebtModel {
  @HiveField(1)
  String get description => throw _privateConstructorUsedError;
  @HiveField(1)
  set description(String value) => throw _privateConstructorUsedError;
  @HiveField(2)
  double get amount => throw _privateConstructorUsedError;
  @HiveField(2)
  set amount(double value) => throw _privateConstructorUsedError;
  @HiveField(3)
  DateTime get startDateTime => throw _privateConstructorUsedError;
  @HiveField(3)
  set startDateTime(DateTime value) => throw _privateConstructorUsedError;
  @HiveField(4)
  DateTime get expiryDateTime => throw _privateConstructorUsedError;
  @HiveField(4)
  set expiryDateTime(DateTime value) => throw _privateConstructorUsedError;
  @HiveField(5)
  DebitType get debtType => throw _privateConstructorUsedError;
  @HiveField(5)
  set debtType(DebitType value) => throw _privateConstructorUsedError;
  @HiveField(6)
  int? get superId => throw _privateConstructorUsedError;
  @HiveField(6)
  set superId(int? value) => throw _privateConstructorUsedError;
  @HiveField(7)
  String get name => throw _privateConstructorUsedError;
  @HiveField(7)
  set name(String value) => throw _privateConstructorUsedError;
  @HiveField(8)
  int? get icon => throw _privateConstructorUsedError;
  @HiveField(8)
  set icon(int? value) => throw _privateConstructorUsedError;
  @HiveField(9)
  bool? get isCompleted => throw _privateConstructorUsedError;
  @HiveField(9)
  set isCompleted(bool? value) => throw _privateConstructorUsedError;
  @HiveField(10)
  int? get color => throw _privateConstructorUsedError;
  @HiveField(10)
  set color(int? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DebtModelCopyWith<DebtModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebtModelCopyWith<$Res> {
  factory $DebtModelCopyWith(DebtModel value, $Res Function(DebtModel) then) =
      _$DebtModelCopyWithImpl<$Res, DebtModel>;
  @useResult
  $Res call(
      {@HiveField(1) String description,
      @HiveField(2) double amount,
      @HiveField(3) DateTime startDateTime,
      @HiveField(4) DateTime expiryDateTime,
      @HiveField(5) DebitType debtType,
      @HiveField(6) int? superId,
      @HiveField(7) String name,
      @HiveField(8) int? icon,
      @HiveField(9) bool? isCompleted,
      @HiveField(10) int? color});
}

/// @nodoc
class _$DebtModelCopyWithImpl<$Res, $Val extends DebtModel>
    implements $DebtModelCopyWith<$Res> {
  _$DebtModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? amount = null,
    Object? startDateTime = null,
    Object? expiryDateTime = null,
    Object? debtType = null,
    Object? superId = freezed,
    Object? name = null,
    Object? icon = freezed,
    Object? isCompleted = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
      debtType: null == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DebitModelImplCopyWith<$Res>
    implements $DebtModelCopyWith<$Res> {
  factory _$$DebitModelImplCopyWith(
          _$DebitModelImpl value, $Res Function(_$DebitModelImpl) then) =
      __$$DebitModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) String description,
      @HiveField(2) double amount,
      @HiveField(3) DateTime startDateTime,
      @HiveField(4) DateTime expiryDateTime,
      @HiveField(5) DebitType debtType,
      @HiveField(6) int? superId,
      @HiveField(7) String name,
      @HiveField(8) int? icon,
      @HiveField(9) bool? isCompleted,
      @HiveField(10) int? color});
}

/// @nodoc
class __$$DebitModelImplCopyWithImpl<$Res>
    extends _$DebtModelCopyWithImpl<$Res, _$DebitModelImpl>
    implements _$$DebitModelImplCopyWith<$Res> {
  __$$DebitModelImplCopyWithImpl(
      _$DebitModelImpl _value, $Res Function(_$DebitModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? amount = null,
    Object? startDateTime = null,
    Object? expiryDateTime = null,
    Object? debtType = null,
    Object? superId = freezed,
    Object? name = null,
    Object? icon = freezed,
    Object? isCompleted = freezed,
    Object? color = freezed,
  }) {
    return _then(_$DebitModelImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
      debtType: null == debtType
          ? _value.debtType
          : debtType // ignore: cast_nullable_to_non_nullable
              as DebitType,
      superId: freezed == superId
          ? _value.superId
          : superId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as int?,
      isCompleted: freezed == isCompleted
          ? _value.isCompleted
          : isCompleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 4, adapterName: 'DebitModelAdapter')
class _$DebitModelImpl extends _DebitModel {
  _$DebitModelImpl(
      {@HiveField(1) required this.description,
      @HiveField(2) required this.amount,
      @HiveField(3) required this.startDateTime,
      @HiveField(4) required this.expiryDateTime,
      @HiveField(5) this.debtType = DebitType.debit,
      @HiveField(6) this.superId,
      @HiveField(7) required this.name,
      @HiveField(8) this.icon = 0xf04b6,
      @HiveField(9) this.isCompleted = false,
      @HiveField(10) this.color = 0xFF000000})
      : super._();

  factory _$DebitModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DebitModelImplFromJson(json);

  @override
  @HiveField(1)
  String description;
  @override
  @HiveField(2)
  double amount;
  @override
  @HiveField(3)
  DateTime startDateTime;
  @override
  @HiveField(4)
  DateTime expiryDateTime;
  @override
  @JsonKey()
  @HiveField(5)
  DebitType debtType;
  @override
  @HiveField(6)
  int? superId;
  @override
  @HiveField(7)
  String name;
  @override
  @JsonKey()
  @HiveField(8)
  int? icon;
  @override
  @JsonKey()
  @HiveField(9)
  bool? isCompleted;
  @override
  @JsonKey()
  @HiveField(10)
  int? color;

  @override
  String toString() {
    return 'DebtModel(description: $description, amount: $amount, startDateTime: $startDateTime, expiryDateTime: $expiryDateTime, debtType: $debtType, superId: $superId, name: $name, icon: $icon, isCompleted: $isCompleted, color: $color)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebitModelImplCopyWith<_$DebitModelImpl> get copyWith =>
      __$$DebitModelImplCopyWithImpl<_$DebitModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DebitModelImplToJson(
      this,
    );
  }
}

abstract class _DebitModel extends DebtModel {
  factory _DebitModel(
      {@HiveField(1) required String description,
      @HiveField(2) required double amount,
      @HiveField(3) required DateTime startDateTime,
      @HiveField(4) required DateTime expiryDateTime,
      @HiveField(5) DebitType debtType,
      @HiveField(6) int? superId,
      @HiveField(7) required String name,
      @HiveField(8) int? icon,
      @HiveField(9) bool? isCompleted,
      @HiveField(10) int? color}) = _$DebitModelImpl;
  _DebitModel._() : super._();

  factory _DebitModel.fromJson(Map<String, dynamic> json) =
      _$DebitModelImpl.fromJson;

  @override
  @HiveField(1)
  String get description;
  @HiveField(1)
  set description(String value);
  @override
  @HiveField(2)
  double get amount;
  @HiveField(2)
  set amount(double value);
  @override
  @HiveField(3)
  DateTime get startDateTime;
  @HiveField(3)
  set startDateTime(DateTime value);
  @override
  @HiveField(4)
  DateTime get expiryDateTime;
  @HiveField(4)
  set expiryDateTime(DateTime value);
  @override
  @HiveField(5)
  DebitType get debtType;
  @HiveField(5)
  set debtType(DebitType value);
  @override
  @HiveField(6)
  int? get superId;
  @HiveField(6)
  set superId(int? value);
  @override
  @HiveField(7)
  String get name;
  @HiveField(7)
  set name(String value);
  @override
  @HiveField(8)
  int? get icon;
  @HiveField(8)
  set icon(int? value);
  @override
  @HiveField(9)
  bool? get isCompleted;
  @HiveField(9)
  set isCompleted(bool? value);
  @override
  @HiveField(10)
  int? get color;
  @HiveField(10)
  set color(int? value);
  @override
  @JsonKey(ignore: true)
  _$$DebitModelImplCopyWith<_$DebitModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
