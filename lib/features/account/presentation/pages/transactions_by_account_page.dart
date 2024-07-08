import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:paisa/config/routes.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/features/account/domain/entities/account_entity.dart';
import 'package:paisa/features/account/presentation/bloc/accounts_bloc.dart';
import 'package:paisa/features/home/presentation/controller/combined_transaction.dart';
import 'package:paisa/features/home/presentation/pages/home/home_cubit.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/transaction_item_widget.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';

class TransactionsByAccountPage extends StatelessWidget {
  const TransactionsByAccountPage({
    super.key,
    required this.accountId,
  });

  final int accountId;
  void _deleteAccount(
    BuildContext context,
    AccountEntity? accountEntity,
  ) {
    paisaAlertDialog(
      context,
      title: Text(
        context.loc.dialogDeleteTitle,
      ),
      child: RichText(
        text: TextSpan(
          text: context.loc.deleteAccount,
          style: context.bodyMedium,
          children: [
            TextSpan(
              text: accountEntity?.name ?? '',
              style: context.bodySmall?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      confirmationButton: TextButton(
        style: TextButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 16),
        ),
        onPressed: () {
          context.read<AccountBloc>().add(DeleteAccountEvent(accountId));
          Navigator.pop(context);
        },
        child: Text(
          context.loc.delete,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController scrollController = ScrollController();
    final AccountEntity? accountEntity =
        context.read<HomeCubit>().fetchAccountFromId(accountId);
    final List<TransactionCombined> transactions =
        []; // context.read<HomeCubit>().fetchTransactionsFromAccountId(accountId);
    return BlocListener<AccountBloc, AccountState>(
      listener: (context, state) {
        if (state is AccountDeletedState) {
          context.pop(true);
        }
      },
      child: PaisaAnnotatedRegionWidget(
        color: context.background,
        child: Scaffold(
          appBar: context.materialYouAppBar(
            accountEntity?.name ?? '',
            actions: [
              IconButton(
                tooltip: context.loc.edit,
                onPressed: () {
                  AccountPageData(accountId: accountId).push(context);
                },
                icon: const Icon(Icons.edit_rounded),
              ),
              IconButton(
                tooltip: context.loc.delete,
                onPressed: () {
                  _deleteAccount(context, accountEntity);
                },
                icon: const Icon(Icons.delete_rounded),
              )
            ],
          ),
          body: Builder(
            builder: (context) {
              if (transactions.isEmpty) {
                return EmptyWidget(
                  icon: Icons.credit_card,
                  title: context.loc.noTransaction,
                  description: context.loc.emptyAccountMessageSubTitle,
                );
              } else {
                return Scrollbar(
                  controller: scrollController,
                  child: ListView.builder(
                    controller: scrollController,
                    shrinkWrap: true,
                    itemCount: transactions.length,
                    itemBuilder: (context, index) {
                      final TransactionCombined transaction =
                          transactions[index];
                      return TransactionItemWidget(transaction: transaction);
                    },
                  ),
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
