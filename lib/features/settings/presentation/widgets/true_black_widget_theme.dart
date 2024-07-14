import 'package:flutter/material.dart';

import 'package:paisa/config/routes.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';

class JustBlackWidget extends StatefulWidget {
  const JustBlackWidget({super.key});

  @override
  State<JustBlackWidget> createState() => _JustBlackWidgetState();
}

class _JustBlackWidgetState extends State<JustBlackWidget> {
  @override
  Widget build(BuildContext context) {
    final index = settings.get(themeModeKey, defaultValue: 0);
    late ThemeMode themeMode = ThemeMode.values[index];
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
            value: settings.get(blackThemeKey, defaultValue: false),
          ),
          const PaisaDivider()
        ],
      );
    }
  }
}
