import 'package:freezed_annotation/freezed_annotation.dart';

part 'debit_transaction_entity.freezed.dart';

@freezed
class DebtTransactionEntity with _$DebtTransactionEntity {
  const factory DebtTransactionEntity({
    required double amount,
    required DateTime now,
    required int parentId,
    int? superId,
  }) = _DebtTransactionEntity;
}
