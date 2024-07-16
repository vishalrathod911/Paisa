import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:paisa/config/routes.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/common_enum.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/features/home/presentation/controller/summary_controller.dart';
import 'package:paisa/features/transaction/data/model/transaction_model.dart';

class FilterAccountTransactionsWidget extends StatefulWidget {
  const FilterAccountTransactionsWidget({
    super.key,
    required this.summaryController,
  });

  final SummaryController summaryController;

  @override
  State<FilterAccountTransactionsWidget> createState() =>
      _FilterAccountTransactionsWidgetState();
}

class _FilterAccountTransactionsWidgetState
    extends State<FilterAccountTransactionsWidget> {
  void updateFilter(FilterExpense filterExpense) {
    widget.summaryController.accountTransactionsNotifier.value = filterExpense;
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<FilterExpense>(
      valueListenable: widget.summaryController.accountTransactionsNotifier,
      builder: (_, value, child) {
        settings.put(selectedHomeFilterExpenseKey, value);
        return SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ListTile(
                title: Text(
                  context.loc.sortList,
                  style: context.titleLarge,
                ),
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                margin: const EdgeInsets.only(
                    left: 24, right: 24, bottom: 16, top: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: context.outline,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    PaisaToggleButton(
                      itemIndex: ItemIndex.first,
                      title: FilterExpense.daily.stringValue(context),
                      isSelected: FilterExpense.daily == value,
                      onPressed: () {
                        updateFilter(FilterExpense.daily);
                      },
                    ),
                    Divider(
                      indent: 0,
                      thickness: 1,
                      height: 1,
                      color: context.outline,
                    ),
                    PaisaToggleButton(
                      title: FilterExpense.weekly.stringValue(context),
                      isSelected: FilterExpense.weekly == value,
                      onPressed: () {
                        updateFilter(FilterExpense.weekly);
                      },
                    ),
                    Divider(
                      indent: 0,
                      thickness: 1,
                      height: 1,
                      color: context.outline,
                    ),
                    PaisaToggleButton(
                      title: FilterExpense.monthly.stringValue(context),
                      isSelected: FilterExpense.monthly == value,
                      onPressed: () => updateFilter(FilterExpense.monthly),
                    ),
                    Divider(
                      indent: 0,
                      thickness: 1,
                      height: 1,
                      color: context.outline,
                    ),
                    PaisaToggleButton(
                      title: FilterExpense.yearly.stringValue(context),
                      isSelected: FilterExpense.yearly == value,
                      onPressed: () => updateFilter(FilterExpense.yearly),
                    ),
                    Divider(
                      indent: 0,
                      thickness: 1,
                      height: 1,
                      color: context.outline,
                    ),
                    PaisaToggleButton(
                      itemIndex: ItemIndex.last,
                      title: FilterExpense.all.stringValue(context),
                      isSelected: FilterExpense.all == value,
                      onPressed: () => updateFilter(FilterExpense.all),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

enum SortFactor { name, date, amount }

class SortOption {
  final SortFactor factor;
  final bool ascending;

  SortOption(this.factor, this.ascending);
}

class SortData {
  final List<TransactionModel> transactions;
  final List<SortOption> sortOptions;

  SortData(this.transactions, this.sortOptions);
}

extension TransactionSorting on List<TransactionModel> {
  Future<List<TransactionModel>> sortByMultipleFactors(
      List<SortOption> sortOptions) {
    return compute(_sortTransactions, SortData(this, sortOptions));
  }
}

List<TransactionModel> _sortTransactions(SortData data) {
  return data.transactions.sorted((a, b) {
    for (var option in data.sortOptions) {
      int comparison;
      switch (option.factor) {
        case SortFactor.name:
          comparison = a.name.compareTo(b.name);
          break;
        case SortFactor.date:
          comparison = a.time.compareTo(b.time);
          break;
        case SortFactor.amount:
          comparison = a.currency.compareTo(b.currency);
          break;
      }
      if (comparison != 0) {
        return option.ascending ? comparison : -comparison;
      }
    }
    return 0;
  });
}
