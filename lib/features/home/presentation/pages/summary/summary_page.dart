// Flutter imports:
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

// Package imports:
import 'package:hive_flutter/adapters.dart';
import 'package:home_widget/home_widget.dart';
import 'package:paisa/core/widgets/paisa_widgets/paisa_card.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/transaction_total_widget.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:responsive_builder/responsive_builder.dart';

// Project imports:
import 'package:paisa/core/common.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/summary_desktop_widget.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/summary_mobile_widget.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/summary_tablet_widget.dart';
import 'package:paisa/features/transaction/data/model/transaction_model.dart';
import 'package:paisa/main.dart';

class SummaryPage extends StatelessWidget {
  const SummaryPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Box<TransactionModel>>(
      valueListenable: getIt<Box<TransactionModel>>().listenable(),
      builder: (_, value, child) {
        final List<TransactionEntity> transactions =
            value.values.excludeAccounts();
        _updateHomeScreenWidget(
          context,
          transactions: transactions,
        );
        return ScreenTypeLayout.builder(
          mobile: (p0) => SummaryMobileWidget(transactions: transactions),
          tablet: (p0) => SummaryTabletWidget(expenses: transactions),
          desktop: (p0) => SummaryDesktopWidget(expenses: transactions),
        );
      },
    );
  }
}

Future<void> _updateHomeScreenWidget(
  BuildContext context, {
  required List<TransactionEntity> transactions,
}) async {
  final double totalExpenses = transactions.totalExpense;
  final double totalIncome = transactions.totalIncome;
  final double totalExpenseBalance = totalIncome - totalExpenses;
  final String totalExpensesFormatted =
      totalExpenses.toFormateCurrency(context);
  final String totalIncomeFormatted = totalIncome.toFormateCurrency(context);
  final String totalExpenseBalanceFormatted =
      totalExpenseBalance.toFormateCurrency(context);
  final int primaryContainer =
      Theme.of(context).colorScheme.primaryContainer.value;
  final int bgColor = Color(primaryContainer).value;

  await HomeWidget.saveWidgetData('bgColor', chopToJavaInt(bgColor));
  final Widget lineChart = Material(
    color: context.primaryContainer,
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            child: Column(
              children: [
                Text(
                  'Total Balance',
                  style: GoogleFonts.outfit(fontSize: 16),
                ),
                Text(
                  totalExpenseBalanceFormatted,
                  style: GoogleFonts.outfit(fontSize: 24.sp),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.h),
          Row(
            children: [
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.green.withOpacity(0.24),
                      ),
                      padding: EdgeInsets.all(8.0.w),
                      margin: EdgeInsets.all(8),
                      child: const Icon(
                        Icons.south_west,
                        color: Colors.green,
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Income',
                            style: GoogleFonts.outfit(
                              fontSize: 16,
                              color: Colors.green,
                            ),
                          ),
                          Text(
                            totalIncomeFormatted,
                            style: GoogleFonts.outfit(fontSize: 18),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.red.withOpacity(0.24),
                      ),
                      padding: EdgeInsets.all(8.0.w),
                      margin: EdgeInsets.all(8),
                      child: const Icon(
                        Icons.north_east,
                        color: Colors.red,
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Expense',
                            style: GoogleFonts.outfit(
                              fontSize: 16,
                              color: Colors.red,
                            ),
                          ),
                          Text(
                            totalExpensesFormatted,
                            style: GoogleFonts.outfit(fontSize: 18.sp),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  );
  var path = await HomeWidget.renderFlutterWidget(
    lineChart,
    key: 'lineChart',
    logicalSize: const Size(450, 400),
  );
  await HomeWidget.updateWidget(
    name: 'Paisa',
    androidName: 'PaisaHomeScreenWidget',
    qualifiedAndroidName: 'dev.hemanths.paisa.PaisaHomeScreenWidget',
  );
}

int chopToJavaInt(int result) {
  while (result > pow(2, 31)) {
    result = result - pow(2, 32).toInt();
  }
  return result;
}
