// Flutter imports:

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// Package imports:
import 'package:hive_flutter/hive_flutter.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/multi_value_listenable_builder.dart';
import 'package:paisa/features/account/data/model/account_model.dart';
import 'package:paisa/features/account/domain/entities/account_entity.dart';
import 'package:paisa/features/category/data/model/category_model.dart';
import 'package:paisa/features/category/domain/entities/category.dart';
import 'package:paisa/features/home/presentation/controller/combined_transaction.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';

// Project imports:
import 'package:paisa/main.dart';

class CombinedTransactionsWidget extends StatelessWidget {
  const CombinedTransactionsWidget({
    super.key,
    required this.transactions,
    required this.builder,
  });

  final Widget Function(
    BuildContext context,
    List<TransactionCombined> transactions,
  ) builder;

  final List<TransactionEntity> transactions;

  @override
  Widget build(BuildContext context) {
    return MultiValueListenableBuilder(
      valueListenable: [
        getIt<Box<AccountModel>>().listenable(),
        getIt<Box<CategoryModel>>().listenable()
      ],
      builder: (context, values, _) {
        final List<AccountModel> accountModels = values[0].values.toList();
        final List<CategoryModel> categoryModels = values[1].values.toList();
        final List<AccountEntity> accounts = accountModels.toEntities();
        final List<CategoryEntity> categories = categoryModels.toEntities();

        return FutureBuilder(
          future: compute(
            (List<dynamic> message) {
              final List<TransactionEntity> transactions = message[0];

              final Map<int, AccountEntity> accounts = {
                for (var account in message[1]) account.superId: account
              };
              final Map<int, CategoryEntity> categories = {
                for (var category in message[2]) category.superId: category
              };

              final List<TransactionCombined> combinedTransactions = [];
              for (var transaction in transactions) {
                final AccountEntity account = accounts[transaction.accountId]!;
                final CategoryEntity category =
                    categories[transaction.categoryId]!;
                combinedTransactions.add(
                  TransactionCombined(
                    name: transaction.name,
                    currency: transaction.currency,
                    time: transaction.time,
                    account: account,
                    category: category,
                    type: transaction.type,
                    description: transaction.description,
                    superId: transaction.superId!,
                  ),
                );
              }
              return combinedTransactions;
            },
            [
              transactions,
              accounts,
              categories,
            ],
          ),
          builder: (context, snapshot) {
            if (!snapshot.hasData) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            return builder(
              context,
              snapshot.data as List<TransactionCombined>,
            );
          },
        );
      },
    );
  }
}
