import 'package:flutter/material.dart';
import 'package:paisa/core/common.dart';

import 'package:paisa/core/widgets/paisa_widgets/paisa_pill_chip.dart';

class PaisaToggleButtons<T> extends StatelessWidget {
  const PaisaToggleButtons({
    super.key,
    required this.filters,
    required this.onFilterSelected,
    required this.title,
    required this.isSelected,
  });
  final Function(T type) onFilterSelected;
  final List<T> filters;
  final String Function(T type) title;
  final bool Function(T type) isSelected;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: SizedBox(
        height: 56,
        child: ListView.separated(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          separatorBuilder: (context, index) => const SizedBox(width: 6),
          itemCount: filters.length,
          itemBuilder: (context, index) {
            final T filter = filters[index];
            return PaisaPillChip(
              title: title(filter),
              isSelected: isSelected(filter),
              onPressed: () => onFilterSelected(filter),
            );
          },
        ),
      ),
    );
  }
}

enum ItemIndex { first, middle, last }

class PaisaToggleButton extends StatelessWidget {
  const PaisaToggleButton({
    super.key,
    required this.title,
    required this.isSelected,
    required this.onPressed,
    this.itemIndex = ItemIndex.middle,
  });

  final bool isSelected;
  final ItemIndex itemIndex;
  final VoidCallback onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    final textColor = isSelected ? context.primary : null;
    final color = isSelected ? context.primaryContainer : null;
    final BorderRadius borderRadius = itemIndex == ItemIndex.first
        ? const BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
          )
        : itemIndex == ItemIndex.last
            ? const BorderRadius.only(
                bottomLeft: Radius.circular(8),
                bottomRight: Radius.circular(8),
              )
            : const BorderRadius.only();
    return InkWell(
      onTap: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: color,
          borderRadius: borderRadius,
        ),
        clipBehavior: Clip.antiAlias,
        padding: const EdgeInsets.all(16.0),
        child: Text(
          title,
          style: context.bodyMedium?.copyWith(
            color: textColor,
          ),
        ),
      ),
    );
  }
}
