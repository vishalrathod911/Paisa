import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paisa/core/common_enum.dart';
import 'package:paisa/features/account/domain/entities/account_entity.dart';
import 'package:paisa/features/category/domain/entities/category.dart';

part 'combined_transaction.freezed.dart';

@freezed
class TransactionCombined with _$TransactionCombined {
  factory TransactionCombined({
    required String name,
    required double currency,
    required DateTime time,
    required CategoryEntity category,
    required AccountEntity account,
    AccountEntity? fromAccount,
    AccountEntity? toAccount,
    required TransactionType type,
    required String description,
    int? superId,
  }) = _TransactionCombined;
}
