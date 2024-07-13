import 'package:flutter/material.dart';
import 'package:paisa/core/widgets/paisa_scaffold.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/core/widgets/paisa_widgets/paisa_empty_widget.dart';
import 'package:paisa/features/home/presentation/controller/summary_controller.dart';
import 'package:paisa/features/overview/presentation/widgets/filter_tabs_widget.dart';

import 'package:paisa/features/overview/presentation/widgets/overview_bar_chart.dart';
import 'package:paisa/features/overview/presentation/widgets/overview_pie_chart_widget.dart';
import 'package:paisa/features/overview/presentation/widgets/overview_transaction_widget.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:paisa/main.dart';
import 'package:responsive_builder/responsive_builder.dart';

class OverViewPage extends StatelessWidget {
  const OverViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return PaisaScaffold(
      body: OverviewTransactionWidget(builder: (transactions) {
        if (transactions.isEmpty) {
          return EmptyWidget(
            icon: Icons.paid,
            title: context.loc.emptyOverviewMessageTitle,
            description: context.loc.emptyOverviewMessageSubtitle,
          );
        }
        return ScreenTypeLayout.builder(
          tablet: (p0) => OverViewBigScreenWidget(
            transactions: transactions,
          ),
          mobile: (context) => OverViewMobileWidget(
            transactions: transactions,
          ),
        );
      }),
    );
  }
}

class OverViewBigScreenWidget extends StatelessWidget {
  const OverViewBigScreenWidget({
    super.key,
    required this.transactions,
  });

  final Iterable<TransactionEntity> transactions;

  @override
  Widget build(BuildContext context) {
    final SummaryController controller = getIt<SummaryController>();
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            children: [
              FilterGroupCategoryTransactionWidget(
                transactions: transactions,
                valueNotifier: controller.filterExpenseNotifier,
                builder: (groupedTransactions) {
                  return OverViewBarChartWidget(
                    groupedTransactions: groupedTransactions,
                  );
                },
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.only(bottom: 124),
            physics: const BouncingScrollPhysics(),
            children: [
              const CategoryTransactionFilterWidget(),
              FilterTransactionTypeWidget(
                valueNotifier: controller.typeNotifier,
                transactions: transactions,
                builder: (transactions) {
                  return FilterGroupCategoryTransactionWidget(
                    transactions: transactions,
                    valueNotifier: controller.filterExpenseNotifier,
                    builder: (groupedTransactions) {
                      if (groupedTransactions.isNotEmpty) {
                        controller.dateNotifier.value =
                            groupedTransactions.keys.first;
                      }
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16.0,
                              vertical: 6,
                            ),
                            child: FilterSecondaryTabsWidget(
                              dates: groupedTransactions.keys.toList(),
                              valueNotifier: controller.dateNotifier,
                            ),
                          ),
                          const ListTile(title: Text('Category wise')),
                          ValueListenableBuilder<String>(
                            valueListenable: controller.dateNotifier,
                            builder: (_, value, child) {
                              return OverviewPieChartWidget(
                                transactions: groupedTransactions[value] ?? [],
                              );
                            },
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
            ],
          ),
        )
      ],
    );
  }
}

class OverViewMobileWidget extends StatelessWidget {
  const OverViewMobileWidget({super.key, required this.transactions});

  final Iterable<TransactionEntity> transactions;

  @override
  Widget build(BuildContext context) {
    final SummaryController controller = getIt<SummaryController>();

    return ListView(
      shrinkWrap: true,
      padding: const EdgeInsets.only(bottom: 124),
      physics: const BouncingScrollPhysics(),
      children: [
        FilterGroupCategoryTransactionWidget(
          transactions: transactions,
          valueNotifier: controller.filterExpenseNotifier,
          builder: (groupedTransactions) {
            return OverViewBarChartWidget(
              groupedTransactions: groupedTransactions,
            );
          },
        ),
        const ListTile(title: Text('Category wise')),
        const CategoryTransactionFilterWidget(),
        FilterTransactionTypeWidget(
          valueNotifier: controller.typeNotifier,
          transactions: transactions,
          builder: (transactions) {
            return FilterGroupCategoryTransactionWidget(
              transactions: transactions,
              valueNotifier: controller.filterExpenseNotifier,
              builder: (groupedTransactions) {
                if (groupedTransactions.isNotEmpty) {
                  controller.dateNotifier.value =
                      groupedTransactions.keys.first;
                }
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16.0,
                        vertical: 6,
                      ),
                      child: FilterSecondaryTabsWidget(
                        dates: groupedTransactions.keys.toList(),
                        valueNotifier: controller.dateNotifier,
                      ),
                    ),
                    ValueListenableBuilder<String>(
                      valueListenable: controller.dateNotifier,
                      builder: (_, value, child) {
                        return OverviewPieChartWidget(
                          transactions: groupedTransactions[value] ?? [],
                        );
                      },
                    ),
                  ],
                );
              },
            );
          },
        ),
      ],
    );
  }
}
