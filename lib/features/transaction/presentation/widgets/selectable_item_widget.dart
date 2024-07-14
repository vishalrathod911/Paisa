import 'package:flutter/material.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({
    super.key,
    required this.selected,
    required this.title,
    required this.icon,
    required this.onPressed,
    required this.color,
    this.subtitle,
  });

  final Color color;
  final int icon;
  final VoidCallback onPressed;
  final bool selected;
  final String? subtitle;
  final String title;

  @override
  Widget build(BuildContext context) {
    final shape = selected
        ? RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
            side: BorderSide(
              color: color,
              width: 2,
            ),
          )
        : RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          );
    return SizedBox(
      width: 150,
      child: PaisaCard(
        elevation: 1,
        color: context.surfaceContainerLow,
        shape: shape,
        child: InkWell(
          onTap: onPressed,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: CircleAvatar(
                  backgroundColor: color.withOpacity(0.2),
                  child: Icon(
                    IconData(
                      icon,
                      fontFamily: fontFamilyName,
                      fontPackage: fontFamilyPackageName,
                    ),
                    color: color,
                  ),
                ),
              ),
              const Spacer(),
              ListTile(
                title: Text(
                  title,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  style: context.titleMedium?.copyWith(
                    color: context.onSurface,
                  ),
                ),
                subtitle: subtitle != null
                    ? Text(
                        subtitle!,
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                      )
                    : null,
              )
            ],
          ),
        ),
      ),
    );
  }
}
