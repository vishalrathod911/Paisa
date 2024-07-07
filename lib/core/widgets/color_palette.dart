// Flutter imports:
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

// Project imports:
import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/features/transaction/data/model/transaction_model.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:paisa/main.dart';

class ColorPalette extends StatelessWidget {
  const ColorPalette({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          ValueListenableBuilder<Box<TransactionModel>>(
            valueListenable: getIt<Box<TransactionModel>>().listenable(),
            builder: (_, value, child) {
              final List<TransactionEntity> transactions =
                  value.values.excludeAccounts();
              final double totalExpenses = transactions.totalExpense;
              final double totalIncome = transactions.totalIncome;
              final double totalExpenseBalance = totalIncome - totalExpenses;

              return PaisaCard(
                color: context.primary,
                child: Column(
                  children: [
                    ListTile(
                      title: Text(
                        context.loc.totalBalance,
                        style: TextStyle(
                          color: context.onPrimary,
                        ),
                      ),
                    ),
                    ListTile(
                      title: Text(
                        totalExpenseBalance.toFormateCurrency(context),
                        style: TextStyle(
                          color: context.onPrimary,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
          Container(
            height: 50,
            color: context.primary,
            child: Center(
              child: Text(
                'Text onPrimary ',
                style: TextStyle(
                  color: context.onPrimary,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.primaryContainer,
            child: Center(
              child: Text(
                'Text onPrimaryContainer ',
                style: TextStyle(
                  color: context.onPrimaryContainer,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.secondary,
            child: Center(
              child: Text(
                'Text onSecondary ',
                style: TextStyle(
                  color: context.onSecondary,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.secondaryContainer,
            child: Center(
              child: Text(
                'Text onSecondaryContainer ',
                style: TextStyle(
                  color: context.onSecondaryContainer,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.tertiary,
            child: Center(
              child: Text(
                'Text onTertiary ',
                style: TextStyle(
                  color: context.onTertiary,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.tertiaryContainer,
            child: Center(
              child: Text(
                'Text onTertiaryContainer ',
                style: TextStyle(
                  color: context.onTertiaryContainer,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surface,
            child: Center(
              child: Text(
                'Text onSurface ',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceVariant,
            child: Center(
              child: Text(
                'Text onSurfaceVariant ',
                style: TextStyle(
                  color: context.onSurfaceVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceTint,
            child: Center(
              child: Text(
                'Text onSurfaceVariant ',
                style: TextStyle(
                  color: context.onSurfaceVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.inverseSurface,
            child: Center(
              child: Text(
                'Text onInverseSurface ',
                style: TextStyle(
                  color: context.onInverseSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.background,
            child: Center(
              child: Text(
                'Text onBackground ',
                style: TextStyle(
                  color: context.onBackground,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.error,
            child: Center(
              child: Text(
                'Text onError ',
                style: TextStyle(
                  color: context.onError,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.errorContainer,
            child: Center(
              child: Text(
                'Text onErrorContainer ',
                style: TextStyle(
                  color: context.onErrorContainer,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
