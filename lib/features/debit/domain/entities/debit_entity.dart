import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paisa/core/common_enum.dart';

part 'debit_entity.freezed.dart';

@freezed
class DebtEntity with _$DebtEntity {
  const factory DebtEntity({
    required String description,
    required String name,
    required double amount,
    required DateTime startDateTime,
    required DateTime expiryDateTime,
    required int superId,
    required int icon,
    required int color,
    @Default(DebitType.credit) DebitType debtType,
    @Default(false) bool isCompleted,
  }) = _DebitEntity;
}
