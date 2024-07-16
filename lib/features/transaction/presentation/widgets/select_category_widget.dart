import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:paisa/core/enum/category_type.dart';
import 'package:paisa/core/enum/transaction_type.dart';
import 'package:paisa/core/widgets/paisa_widgets/paisa_pill_chip.dart';
import 'package:paisa/core/widgets/paisa_widgets/paisa_sub_title_widget.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'package:paisa/config/routes.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/features/category/data/model/category_model.dart';
import 'package:paisa/features/category/domain/entities/category.dart';
import 'package:paisa/features/transaction/presentation/bloc/transaction_bloc.dart';
import 'package:paisa/main.dart';

class SelectCategoryWidget extends StatelessWidget {
  const SelectCategoryWidget({super.key});
  CategoryType _categoryType(TransactionType transactionType) {
    if (transactionType == TransactionType.income) {
      return CategoryType.income;
    } else {
      return CategoryType.expense;
    }
  }

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Box<CategoryModel>>(
      valueListenable: getIt<Box<CategoryModel>>().listenable(),
      builder: (context, value, child) {
        final List<CategoryEntity> filterDefault = value.filterDefault;
        final List<CategoryEntity> categories = filterDefault.where((element) {
          return element.categoryType ==
              _categoryType(context.watch<TransactionBloc>().transactionType);
        }).toList();
        if (categories.isEmpty) {
          return ListTile(
            onTap: () {
              CategoryPageData(
                categoryType: _categoryType(
                    context.watch<TransactionBloc>().transactionType),
              ).push(
                context,
              );
            },
            title: Text(context.loc.addCategoryEmptyTitle),
            subtitle: Text(context.loc.addCategoryEmptySubTitle),
            trailing: const Icon(Icons.keyboard_arrow_right),
          );
        }

        return ScreenTypeLayout.builder(
          tablet: (p0) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  context.loc.selectCategory,
                  style: context.titleSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SelectedItem(categories: categories)
            ],
          ),
          mobile: (p0) => Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              PaisaSubTitle(
                title: context.loc.selectCategory,
              ),
              SelectedItem(categories: categories)
            ],
          ),
        );
      },
    );
  }
}

class SelectedItem extends StatelessWidget {
  const SelectedItem({
    super.key,
    required this.categories,
  });

  final List<CategoryEntity> categories;

  @override
  Widget build(BuildContext context) {
    final TransactionBloc expenseBloc = context.read<TransactionBloc>();
    return BlocBuilder<TransactionBloc, TransactionState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Wrap(
            spacing: 6.0,
            runSpacing: 6.0,
            children: List.generate(
              categories.length + 1,
              (index) {
                if (index == 0) {
                  return CategoryChip(
                    selected: false,
                    onSelected: (p0) {
                      const CategoryPageData().push(context);
                    },
                    icon: MdiIcons.plus.codePoint,
                    title: context.loc.addNew,
                    color: context.secondary,
                  );
                } else {
                  final CategoryEntity category = categories[index - 1];
                  final bool selected =
                      category.superId == expenseBloc.selectedCategoryId;
                  return CategoryChip(
                    selected: selected,
                    onSelected: (value) => expenseBloc
                        .add(TransactionEvent.changeCategory(category)),
                    icon: category.icon,
                    title: category.name,
                    color: Color(category.color),
                  );
                }
              },
            ),
          ),
        );
      },
    );
  }
}
