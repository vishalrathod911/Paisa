import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/features/debit/data/models/debit_model.dart';
import 'package:paisa/features/debit/domain/entities/debit_entity.dart';
import 'package:paisa/features/debt_transaction/data/model/debt_transactions_model.dart';
import 'package:paisa/features/debt_transaction/domain/entities/debit_transaction_entity.dart';
import 'package:paisa/main.dart';

class GoalsPage extends StatelessWidget {
  const GoalsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Box<DebtTransactionsModel>>(
      valueListenable: getIt<Box<DebtTransactionsModel>>().listenable(),
      builder: (context, value, child) {
        final List<DebtTransactionEntity> transactions =
            value.values.toEntities();
        return ValueListenableBuilder<Box<DebtModel>>(
          valueListenable: getIt<Box<DebtModel>>().listenable(),
          builder: (_, value, child) {
            final List<DebtEntity> goals = value.values.toEntities();
            if (goals.isEmpty) {
              return EmptyWidget(
                icon: MdiIcons.timetable,
                title: context.loc.emptyBudgetMessageTitle,
                description: context.loc.emptyBudgetMessageSubTitle,
              );
            }
            return ListView.builder(
              physics: const BouncingScrollPhysics(),
              itemCount: goals.length,
              itemBuilder: (context, index) {
                final DebtEntity goalEntity = goals[index];
                final List<DebtTransactionEntity> transactionsFiltered =
                    transactions.where((element) {
                  return element.parentId == goalEntity.superId;
                }).toList();
                return GoalItemWidget(
                  goalEntity: goalEntity,
                  transactions: transactionsFiltered,
                );
              },
            );
          },
        );
      },
    );
  }
}

class GoalItemWidget extends StatelessWidget {
  const GoalItemWidget({
    super.key,
    required this.goalEntity,
    required this.transactions,
  });

  final DebtEntity goalEntity;
  final List<DebtTransactionEntity> transactions;
  @override
  Widget build(BuildContext context) {
    final double amount = transactions.fold<double>(
        0, (previousValue, element) => previousValue + element.amount);
    final percentage = amount / goalEntity.amount;
    return PaisaCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Color(
                goalEntity.color,
              ).withOpacity(0.3),
              child: Icon(
                IconData(
                  goalEntity.icon,
                  fontFamily: fontFamilyName,
                  fontPackage: fontFamilyPackageName,
                ),
                color: Color(
                  goalEntity.color,
                ),
              ),
            ),
            title: Text(
              goalEntity.name,
              style: context.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Stack(
              children: [
                CircularProgressIndicator(
                  value: percentage,
                  backgroundColor: context.onSurfaceVariant.withOpacity(0.1),
                  valueColor: AlwaysStoppedAnimation<Color>(
                    Color(goalEntity.color),
                  ),
                ),
                Positioned.fill(
                  child: Center(
                    child: Text(
                      '${(percentage * 100).toStringAsFixed(0)}%',
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
            subtitle: Text(goalEntity.description),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: LinearProgressIndicator(
                value: percentage,
                minHeight: 10,
                backgroundColor: context.onSurfaceVariant.withOpacity(0.1),
                valueColor: AlwaysStoppedAnimation<Color>(
                  Color(goalEntity.color),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Text(
              '${amount.toFormateCurrency(context)}/ ${goalEntity.amount.toFormateCurrency(context)}',
              style: context.bodyMedium?.copyWith(
                color: context.onSurfaceVariant.withOpacity(0.75),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
