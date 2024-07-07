// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Package imports:
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

// Project imports:
import 'package:paisa/config/routes.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/common_enum.dart';
import 'package:paisa/core/widgets/paisa_widgets/paisa_bottom_sheet.dart';
import 'package:paisa/features/account/domain/entities/account_entity.dart';
import 'package:paisa/features/category/domain/entities/category.dart';
import 'package:paisa/features/home/presentation/pages/home/home_cubit.dart';
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:paisa/features/transaction/domain/repository/transaction_repository.dart';
import 'package:paisa/main.dart';

class TransactionItemWidget extends StatelessWidget {
  const TransactionItemWidget({
    super.key,
    required this.transaction,
  });

  final TransactionEntity transaction;

  String getSubtitle(
    BuildContext context,
    AccountEntity account,
    AccountEntity? fromAccount,
    AccountEntity? toAccount,
  ) {
    if (transaction.type == TransactionType.transfer) {
      return '${fromAccount?.name} to ${toAccount?.name} - ${transaction.time.shortDayString}';
    } else {
      return context.loc.transactionSubTittleText(
        account.bankName,
        transaction.time.shortDayString,
      );
    }
  }

  void _deleteTransactionDialog(BuildContext context) {
    paisaAlertDialog(
      context,
      title: Text(
        context.loc.dialogDeleteTitle,
      ),
      child: RichText(
        text: TextSpan(
          text: context.loc.deleteExpense,
          style: context.bodyMedium,
          children: [
            TextSpan(
              text: ' ${transaction.name}',
              style: const TextStyle(
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
      confirmationButton: TextButton(
        onPressed: () async {
          await getIt<TransactionRepository>()
              .clearExpense(transaction.superId!);
          if (context.mounted) Navigator.of(context).pop();
        },
        child: Text(
          context.loc.delete,
          style: context.bodyMedium?.copyWith(
            color: context.error,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final AccountEntity? account =
        context.read<HomeCubit>().fetchAccountFromId(transaction.accountId);
    final CategoryEntity? category =
        context.read<HomeCubit>().fetchCategoryFromId(transaction.categoryId);
    final AccountEntity? fromAccount =
        context.read<HomeCubit>().fetchAccountFromId(transaction.fromAccountId);
    final AccountEntity? toAccount =
        context.read<HomeCubit>().fetchAccountFromId(transaction.toAccountId);

    if (transaction.type == TransactionType.transfer) {
      if (fromAccount == null || toAccount == null) {
        return CorruptedTransactionItemWidget(transactionEntity: transaction);
      }
      return TransferTransactionItemWidget(
        expense: transaction,
        fromAccount: fromAccount,
        toAccount: toAccount,
      );
    }
    if (account == null || category == null) {
      return CorruptedTransactionItemWidget(transactionEntity: transaction);
    }
    final Color color = Color(category.color);
    final String subtitle =
        getSubtitle(context, account, fromAccount, toAccount);
    return ListTile(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      onLongPress: () async {
        _deleteTransactionDialog(context);
      },
      onTap: () {
        TransactionPageData(transactionId: transaction.superId).push(context);
      },
      title: Text(
        transaction.name,
        style: context.bodyMedium?.copyWith(
          fontWeight: FontWeight.w500,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: context.bodySmall?.copyWith(
          color: context.bodySmall?.color?.withOpacity(0.55),
        ),
      ),
      leading: CircleAvatar(
        backgroundColor: color.withOpacity(0.2),
        child: transaction.type == TransactionType.transfer
            ? Icon(
                MdiIcons.swapHorizontal,
                color: color,
              )
            : Icon(
                IconData(
                  category.icon,
                  fontFamily: fontFamilyName,
                  fontPackage: fontFamilyPackageName,
                ),
                color: color,
              ),
      ),
      trailing: Text(
        transaction.currency.toFormateCurrency(context),
        style: context.bodyMedium?.copyWith(
          color: transaction.type.color(context),
        ),
      ),
    );
  }
}

class TransferTransactionItemWidget extends StatelessWidget {
  const TransferTransactionItemWidget({
    super.key,
    required this.expense,
    required this.fromAccount,
    required this.toAccount,
  });

  final TransactionEntity expense;
  final AccountEntity fromAccount, toAccount;

  String get title {
    return 'Transfer from ${fromAccount.bankName} to ${toAccount.bankName}';
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: ListTile(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        onTap: () {
          TransactionPageData(transactionId: expense.superId).push(context);
        },
        title: Text(
          title,
          style: context.bodyMedium?.copyWith(
            fontWeight: FontWeight.w500,
          ),
        ),
        subtitle: Text(
          expense.time.shortDayString,
          style: context.bodySmall?.copyWith(
            color: context.bodySmall?.color?.withOpacity(0.55),
          ),
        ),
        leading: CircleAvatar(
          backgroundColor: context.primary.withOpacity(0.2),
          child: Icon(
            MdiIcons.bankTransfer,
            color: context.primary,
          ),
        ),
        trailing: Text(
          '${expense.type.sign}${expense.currency.toFormateCurrency(context)}',
          style: context.bodyMedium?.copyWith(
            color: expense.type.color(context),
          ),
        ),
      ),
    );
  }
}

class CorruptedTransactionItemWidget extends StatelessWidget {
  const CorruptedTransactionItemWidget({
    super.key,
    required this.transactionEntity,
  });

  final TransactionEntity transactionEntity;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(24),
      ),
      trailing: IconButton(
        onPressed: () async {
          await getIt<TransactionRepository>()
              .clearExpense(transactionEntity.superId!);
        },
        icon: const Icon(Icons.delete),
      ),
      onTap: () async {
        await getIt<TransactionRepository>()
            .clearExpense(transactionEntity.superId!);
      },
      title: const Text('Corrupted item'),
      subtitle: const Text('Please delete the item'),
    );
  }
}
