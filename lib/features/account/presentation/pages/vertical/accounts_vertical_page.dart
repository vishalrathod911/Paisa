import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/features/account/domain/entities/account_entity.dart';
import 'package:paisa/features/account/presentation/widgets/account_card.dart';
import 'package:paisa/features/home/presentation/controller/combined_transaction.dart';
import 'package:paisa/features/transaction/data/model/transaction_model.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:paisa/main.dart';
import 'package:responsive_builder/responsive_builder.dart';

class AccountMobileVerticalPage extends StatelessWidget {
  const AccountMobileVerticalPage({super.key, required this.accounts});

  final List<AccountEntity> accounts;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Box<TransactionModel>>(
      valueListenable: getIt.get<Box<TransactionModel>>().listenable(),
      builder: (context, value, child) {
        return ScreenTypeLayout.builder(
          mobile: (p0) => ListView.builder(
            physics: const BouncingScrollPhysics(),
            shrinkWrap: true,
            padding: const EdgeInsets.only(bottom: 124),
            itemCount: accounts.length,
            itemBuilder: (context, index) {
              final List<TransactionCombined> expenses =
                  [] /* value
                  .expensesFromAccountId(accounts[index].superId!)
                  .map((e) => e.toEntity())
                  .toList() */
                  ;
              return AccountCardV2(
                account: accounts[index],
                transactions: expenses,
              );
            },
          ),
          tablet: (p0) => GridView.builder(
            padding: const EdgeInsets.only(bottom: 124),
            shrinkWrap: true,
            itemCount: accounts.length,
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 450,
              childAspectRatio: 16 / 11,
            ),
            itemBuilder: (BuildContext context, int index) {
              final List<TransactionCombined> expenses =
                  [] /* value
                  .expensesFromAccountId(accounts[index].superId!)
                  .map((e) => e.toEntity())
                  .toList() */
                  ;
              return AccountCardV2(
                account: accounts[index],
                transactions: expenses,
              );
            },
          ),
        );
      },
    );
  }
}
