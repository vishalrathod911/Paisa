// Dart imports:
import 'dart:io';

import 'package:flutter/material.dart';

import 'package:hive_flutter/adapters.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/common_enum.dart';
import 'package:paisa/main.dart';

class UserImageWidget extends StatelessWidget {
  const UserImageWidget({
    super.key,
    this.onPressed,
  });

  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Box>(
      valueListenable: getIt
          .get<Box<dynamic>>(instanceName: BoxType.settings.name)
          .listenable(keys: [userImageKey, userNameSetKey]),
      builder: (context, value, _) {
        String image = value.get(userImageKey, defaultValue: '');
        if (image == 'no-image') {
          image = '';
        }
        return ScreenTypeLayout.builder(
          mobile: (p0) => Builder(
            builder: (context) {
              if (image.isEmpty) {
                return ClipOval(
                  child: Container(
                    width: 42,
                    height: 42,
                    color: context.secondaryContainer,
                    child: Icon(
                      Icons.account_circle_outlined,
                      color: context.onSecondaryContainer,
                    ),
                  ),
                );
              } else {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(32),
                  child: Image.file(
                    File(image),
                    width: 42,
                    fit: BoxFit.cover,
                    height: 42,
                  ),
                );
              }
            },
          ),
          tablet: (p0) => Builder(
            builder: (context) {
              if (image.isEmpty) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipOval(
                    child: Container(
                      width: 42,
                      height: 42,
                      color: context.secondaryContainer,
                      child: Icon(
                        Icons.account_circle_outlined,
                        color: context.onSecondaryContainer,
                      ),
                    ),
                  ),
                );
              } else {
                return Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: CircleAvatar(
                    foregroundImage: FileImage(
                      File(image),
                    ),
                  ),
                );
              }
            },
          ),
        );
      },
    );
  }
}
