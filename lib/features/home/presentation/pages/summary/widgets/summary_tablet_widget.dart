// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:paisa/features/account/domain/entities/account_entity.dart';
import 'package:paisa/features/category/domain/entities/category.dart';
import 'package:paisa/features/home/presentation/controller/summary_controller.dart';
import 'package:paisa/features/home/presentation/pages/home/home_cubit.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/transaction_item_widget.dart';

// Project imports:
import 'package:paisa/features/home/presentation/pages/summary/widgets/transaction_total_widget.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/welcome_name_widget.dart';
import 'package:paisa/features/overview/presentation/widgets/filter_tabs_widget.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:paisa/main.dart';

class SummaryTabletWidget extends StatelessWidget {
  const SummaryTabletWidget({
    super.key,
    required this.expenses,
  });

  final List<TransactionEntity> expenses;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const WelcomeNameWidget(),
                  TransactionTotalWidget(expenses: expenses),
                ],
              ),
            ),
            Expanded(
              child: CustomScrollView(
                slivers: [
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: FilterTabs(
                            valueNotifier:
                                getIt<SummaryController>().notifyFilterExpense,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SliverList.builder(
                    itemCount: expenses.length,
                    itemBuilder: (BuildContext context, int index) {
                      final TransactionEntity transaction = expenses[index];
                      final AccountEntity? account = context
                          .read<HomeCubit>()
                          .fetchAccountFromId(transaction.accountId);
                      final CategoryEntity? category = context
                          .read<HomeCubit>()
                          .fetchCategoryFromId(transaction.categoryId);
                      if (account == null || category == null) {
                        return CorruptedItemWidget(
                            transactionEntity: transaction);
                      } else {
                        return TransactionItemWidget(
                          expense: transaction,
                          account: account,
                          category: category,
                        );
                      }
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
