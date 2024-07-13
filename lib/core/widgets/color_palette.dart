import 'package:flutter/material.dart';
import 'package:paisa/core/widgets/paisa_scaffold.dart';

import 'package:paisa/core/common.dart';

class ColorPalette extends StatelessWidget {
  const ColorPalette({super.key});

  @override
  Widget build(BuildContext context) {
    return PaisaScaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          Container(
            height: 50,
            color: context.primaryFixed,
            child: Center(
              child: Text(
                'Text primaryFixed onPrimaryFixed',
                style: TextStyle(
                  color: context.onPrimaryFixed,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.primaryFixedDim,
            child: Center(
              child: Text(
                'Text primaryFixedDim onPrimaryFixed',
                style: TextStyle(
                  color: context.onPrimaryFixed,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.primaryFixed,
            child: Center(
              child: Text(
                'Text primaryFixed onPrimaryFixedVariant ',
                style: TextStyle(
                  color: context.onPrimaryFixedVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.primaryFixedDim,
            child: Center(
              child: Text(
                'Text primaryFixedDim onPrimaryFixedVariant',
                style: TextStyle(
                  color: context.onPrimaryFixedVariant,
                ),
              ),
            ),
          ),
          ///////
          Container(
            height: 50,
            color: context.secondaryFixed,
            child: Center(
              child: Text(
                'Text secondaryFixed onSecondaryFixed',
                style: TextStyle(
                  color: context.onSecondaryFixed,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.secondaryFixedDim,
            child: Center(
              child: Text(
                'Text secondaryFixedDim onSecondaryFixed',
                style: TextStyle(
                  color: context.onSecondaryFixed,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.secondaryFixed,
            child: Center(
              child: Text(
                'Text secondaryFixed onSecondaryFixedVariant ',
                style: TextStyle(
                  color: context.onSecondaryFixedVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.secondaryFixedDim,
            child: Center(
              child: Text(
                'Text secondaryFixedDim onSecondaryFixedVariant',
                style: TextStyle(
                  color: context.onSecondaryFixedVariant,
                ),
              ),
            ),
          ),
          /////// /////// ///////
          Container(
            height: 50,
            color: context.tertiaryFixed,
            child: Center(
              child: Text(
                'Text tertiaryFixed onTertiaryFixed',
                style: TextStyle(
                  color: context.onTertiaryFixed,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.tertiaryFixedDim,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixed',
                style: TextStyle(
                  color: context.onTertiaryFixed,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.tertiaryFixed,
            child: Center(
              child: Text(
                'Text tertiaryFixed onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onTertiaryFixedVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.tertiaryFixedDim,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onTertiaryFixedVariant,
                ),
              ),
            ),
          ),
          ///////////////////////////////
          Container(
            height: 50,
            color: context.scrim,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onTertiaryFixedVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceContainerHighest,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceContainerHigh,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceContainerLow,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceContainerLowest,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceBright,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceDim,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceContainer,
            child: Center(
              child: Text(
                'Text tertiaryFixedDim onTertiaryFixedVariant',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          const SizedBox(height: 100),
          Container(
            height: 50,
            color: context.primary,
            child: Center(
              child: Text(
                'Text onPrimary ',
                style: TextStyle(
                  color: context.onPrimary,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.primaryContainer,
            child: Center(
              child: Text(
                'Text onPrimaryContainer ',
                style: TextStyle(
                  color: context.onPrimaryContainer,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.secondary,
            child: Center(
              child: Text(
                'Text onSecondary ',
                style: TextStyle(
                  color: context.onSecondary,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.secondaryContainer,
            child: Center(
              child: Text(
                'Text onSecondaryContainer ',
                style: TextStyle(
                  color: context.onSecondaryContainer,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.tertiary,
            child: Center(
              child: Text(
                'Text onTertiary ',
                style: TextStyle(
                  color: context.onTertiary,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.tertiaryContainer,
            child: Center(
              child: Text(
                'Text onTertiaryContainer ',
                style: TextStyle(
                  color: context.onTertiaryContainer,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surface,
            child: Center(
              child: Text(
                'Text onSurface ',
                style: TextStyle(
                  color: context.onSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceVariant,
            child: Center(
              child: Text(
                'Text onSurfaceVariant ',
                style: TextStyle(
                  color: context.onSurfaceVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.surfaceTint,
            child: Center(
              child: Text(
                'Text onSurfaceVariant ',
                style: TextStyle(
                  color: context.onSurfaceVariant,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.inverseSurface,
            child: Center(
              child: Text(
                'Text onInverseSurface ',
                style: TextStyle(
                  color: context.onInverseSurface,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.background,
            child: Center(
              child: Text(
                'Text onBackground ',
                style: TextStyle(
                  color: context.onBackground,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.error,
            child: Center(
              child: Text(
                'Text onError ',
                style: TextStyle(
                  color: context.onError,
                ),
              ),
            ),
          ),
          Container(
            height: 50,
            color: context.errorContainer,
            child: Center(
              child: Text(
                'Text onErrorContainer ',
                style: TextStyle(
                  color: context.onErrorContainer,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
