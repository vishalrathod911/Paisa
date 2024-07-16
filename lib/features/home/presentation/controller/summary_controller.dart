import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';
import 'package:paisa/config/routes.dart';

import 'package:paisa/core/constants/constants.dart';
import 'package:paisa/core/enum/filter_expense.dart';
import 'package:paisa/core/enum/transaction_type.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/filter_home_expenses_widget.dart';

@lazySingleton
class SummaryController {
  late final ValueNotifier<List<SortOption>> accountTransactionsFilter =
      ValueNotifier<List<SortOption>>(
    [SortOption(SortFactor.date, false)],
  );

  late final ValueNotifier<FilterExpense> accountTransactionsNotifier =
      ValueNotifier<FilterExpense>(sortHomeExpense);

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

  final ValueNotifier<TransactionType> typeNotifier =
      ValueNotifier<TransactionType>(TransactionType.income);
}
