import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

import 'package:paisa/config/routes.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';

class JustBlackWidget extends StatelessWidget {
  const JustBlackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<Box<dynamic>>(
      valueListenable: settings.listenable(keys: [themeModeKey, blackThemeKey]),
      builder: (context, value, child) {
        final themeIndex = value.get(themeModeKey, defaultValue: 0);
        final blackTheme = value.get(blackThemeKey, defaultValue: false);
        late ThemeMode themeMode = ThemeMode.values[themeIndex];
        if (themeMode == ThemeMode.light || themeMode == ThemeMode.system) {
          return const SizedBox.shrink();
        } else {
          return Column(
            children: [
              SwitchListTile(
                activeColor: context.secondary,
                secondary: const SizedBox.shrink(),
                title: Text(context.loc.justBlackText),
                onChanged: (bool value) => settings.put(blackThemeKey, value),
                value: blackTheme,
              ),
              const PaisaDivider()
            ],
          );
        }
      },
    );
  }
}
