import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/features/account/domain/entities/account_entity.dart';
import 'package:paisa/features/account/presentation/cubit/accounts_cubit.dart';
import 'package:paisa/features/account/presentation/widgets/account_card.dart';

class AccountPageViewWidget extends StatefulWidget {
  const AccountPageViewWidget({
    super.key,
    required this.accounts,
  });

  final List<AccountEntity> accounts;

  @override
  State<AccountPageViewWidget> createState() => _AccountPageViewWidgetState();
}

class _AccountPageViewWidgetState extends State<AccountPageViewWidget> {
  final PageController _controller = PageController();

  @override
  void initState() {
    super.initState();
    if (widget.accounts.isNotEmpty) {
      context.read<AccountsCubit>().fetchTransactionsByAccountId(
            widget.accounts.first,
          );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 256.h,
          child: PageView.builder(
            key: const Key('accounts_page_view'),
            controller: _controller,
            itemCount: widget.accounts.length,
            onPageChanged: (index) {
              context
                  .read<AccountsCubit>()
                  .fetchTransactionsByAccountId(widget.accounts[index]);
            },
            itemBuilder: (_, index) {
              return BlocBuilder<AccountsCubit, AccountsState>(
                builder: (context, state) {
                  final AccountEntity account = widget.accounts[index];
                  return AccountCardV2(
                    key: ValueKey(account.hashCode),
                    account: account,
                    transactions: state.transactions,
                  );
                },
              );
            },
          ),
        ),
        AccountPageViewDotsIndicator(
          pageController: _controller,
          accounts: widget.accounts,
        ),
      ],
    );
  }
}

class AccountPageViewDotsIndicator extends StatelessWidget {
  const AccountPageViewDotsIndicator({
    super.key,
    required this.pageController,
    required this.accounts,
  });

  final List<AccountEntity> accounts;
  final PageController pageController;

  Widget _indicator(BuildContext context, bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      height: 8,
      width: 8,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: isActive ? context.primary : Theme.of(context).disabledColor,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (accounts.length == 1) {
      return const SizedBox.shrink();
    }
    return BlocBuilder<AccountsCubit, AccountsState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: List.generate(accounts.length, (index) {
              return GestureDetector(
                onTap: () {
                  pageController.jumpToPage(index);
                },
                child: _indicator(
                  context,
                  accounts[index] == state.accountEntity,
                ),
              );
            }),
          ),
        );
      },
    );
  }
}
