import 'package:flutter/material.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/enum/filter_expense.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/core/widgets/section_list_view/sectioned_list_view.dart';
import 'package:paisa/features/account/presentation/widgets/account_summary_widget.dart';
import 'package:paisa/features/home/presentation/controller/summary_controller.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/transaction_item_widget.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/transaction_total_widget.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/welcome_name_widget.dart';
import 'package:paisa/features/overview/presentation/widgets/filter_tabs_widget.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:provider/provider.dart';

class SummaryMobileWidget extends StatelessWidget {
  const SummaryMobileWidget({
    super.key,
    required this.transactions,
  });

  final List<TransactionEntity> transactions;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: const BouncingScrollPhysics(),
      slivers: [
        SliverList(
          delegate: SliverChildListDelegate(
            [
              const WelcomeNameWidget(),
              TransactionTotalWidget(transactions: transactions),
              AccountSummaryWidget(
                expenses: transactions,
              ),
              ListTile(
                title: Text(
                  context.loc.transactions,
                  style: context.titleMedium?.copyWith(
                    color: context.onBackground,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: FilterTabs(
                  valueNotifier: Provider.of<SummaryController>(context)
                      .notifyFilterExpense,
                ),
              ),
            ],
          ),
        ),
        ValueListenableBuilder<FilterExpense>(
          valueListenable:
              Provider.of<SummaryController>(context).notifyFilterExpense,
          builder: (context, value, child) {
            return SliverGroupedListView<TransactionEntity, String>(
              elements: transactions,
              groupBy: (element) => element.time.formatted(value),
              separator: const PaisaDivider(),
              sort: false,
              groupSeparatorBuilder: (value, groupTotal) {
                return ListTile(
                  title: Text(
                    value,
                    style: context.titleSmall?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: context.onBackground,
                    ),
                  ),
                  trailing: Text(
                    groupTotal.toFormateCurrency(context),
                    style: context.titleSmall?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: context.onBackground,
                    ),
                  ),
                );
              },
              groupTotalCalculator: (List<TransactionEntity> groupElements) {
                return groupElements.filterTotal;
              },
              itemBuilder: (context, transaction) {
                return TransactionItemWidget(transaction: transaction);
              },
            );
          },
        )
      ],
    );
  }
}
