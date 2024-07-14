import 'package:flutter/material.dart';
import 'package:paisa/core/extensions/build_context_extension.dart';

extension ColorHelper on BuildContext {
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
  Color get outline => colorScheme.outline;
  Color get outlineVariant => colorScheme.outlineVariant;
  Color get primary =>
      isBlackTheme ? const Color(0xFF111111) : colorScheme.primary;
  Color get onPrimary =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onPrimary;
  Color get primaryContainer => colorScheme.primaryContainer;
  Color get onPrimaryContainer =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onPrimaryContainer;
  Color get secondary =>
      isBlackTheme ? const Color(0xFFDDDDDD) : colorScheme.secondary;
  Color get onSecondary =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onSecondary;
  Color get inverseSurface =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.inverseSurface;
  Color get onInverseSurface =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onInverseSurface;
  Color get secondaryContainer =>
      isBlackTheme ? const Color(0xFF444444) : colorScheme.secondaryContainer;
  Color get onSecondaryContainer =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onSecondaryContainer;
  Color get onTertiary => colorScheme.tertiary;
  Color get tertiary =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onTertiary;
  Color get tertiaryContainer =>
      isBlackTheme ? const Color(0xFF444444) : colorScheme.tertiaryContainer;
  Color get onTertiaryContainer =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onTertiaryContainer;
  Color get surfaceVariant => isBlackTheme
      ? const Color(0xFF111111)
      : colorScheme.surfaceContainerHighest;
  Color get onSurfaceVariant =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onSurfaceVariant;
  Color get surface => isBlackTheme ? Colors.black : colorScheme.surface;
  Color get onSurface =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onSurface;
  Color get surfaceTint => colorScheme.surfaceTint;
  Color get background => colorScheme.surface;
  Color get onBackground =>
      isBlackTheme ? const Color(0xFFAAAAAA) : colorScheme.onSurface;
  Color get error => colorScheme.error;
  Color get shadow => colorScheme.shadow;
  Color get errorContainer => colorScheme.errorContainer;
  Color get onError => colorScheme.onError;
  Color get onErrorContainer => colorScheme.onErrorContainer;
  Color get primaryFixed => colorScheme.primaryFixed;
  Color get onPrimaryFixed => colorScheme.onPrimaryFixed;
  Color get onPrimaryFixedVariant => colorScheme.onPrimaryFixedVariant;
  Color get primaryFixedDim => colorScheme.primaryFixedDim;
  Color get secondaryFixed => colorScheme.secondaryFixed;
  Color get onSecondaryFixed => colorScheme.onSecondaryFixed;
  Color get onSecondaryFixedVariant => colorScheme.onSecondaryFixedVariant;
  Color get secondaryFixedDim => colorScheme.secondaryFixedDim;
  Color get tertiaryFixed => colorScheme.tertiaryFixed;
  Color get onTertiaryFixed => colorScheme.onTertiaryFixed;
  Color get onTertiaryFixedVariant => colorScheme.onTertiaryFixedVariant;
  Color get tertiaryFixedDim => colorScheme.tertiaryFixedDim;
  Color get scrim => colorScheme.scrim;
  Color get surfaceContainerHighest => colorScheme.surfaceContainerHighest;
  Color get surfaceContainerHigh => colorScheme.surfaceContainerHigh;
  Color get surfaceContainerLow => colorScheme.surfaceContainerLow;
  Color get surfaceContainerLowest => colorScheme.surfaceContainerLowest;
  Color get surfaceBright => colorScheme.surfaceBright;
  Color get surfaceDim => colorScheme.surfaceDim;
  Color get surfaceContainer =>
      isBlackTheme ? Colors.black : colorScheme.surfaceContainer;
}
