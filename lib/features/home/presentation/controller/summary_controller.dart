// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:injectable/injectable.dart';
import 'package:paisa/config/routes.dart';

// Project imports:
import 'package:paisa/core/constants/constants.dart';
import 'package:paisa/core/enum/filter_expense.dart';
import 'package:paisa/core/enum/transaction_type.dart';

@lazySingleton
class SummaryController {
  final ValueNotifier<String> dateNotifier = ValueNotifier<String>('');
  final ValueNotifier<DateTimeRange?> dateTimeRangeNotifier =
      ValueNotifier<DateTimeRange?>(null);

  late final FilterExpense filterExpense = settings.get(
    selectedFilterExpenseKey,
    defaultValue: FilterExpense.daily,
  );

  late final ValueNotifier<FilterExpense> filterExpenseNotifier =
      ValueNotifier<FilterExpense>(filterExpense);

  final ValueNotifier<FilterExpense> notifyFilterExpense =
      ValueNotifier(FilterExpense.daily);

  late final FilterExpense sortHomeExpense = settings.get(
    selectedHomeFilterExpenseKey,
    defaultValue: FilterExpense.daily,
  );

  late final ValueNotifier<FilterExpense> accountTransactionsNotifier =
      ValueNotifier<FilterExpense>(sortHomeExpense);

  final ValueNotifier<TransactionType> typeNotifier =
      ValueNotifier<TransactionType>(TransactionType.income);
}
