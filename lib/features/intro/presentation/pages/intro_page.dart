import 'package:flutter/material.dart';
import 'package:paisa/core/widgets/paisa_scaffold.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:hive_flutter/adapters.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/common_enum.dart';
import 'package:paisa/core/widgets/lava/lava_clock.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';
import 'package:paisa/main.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const IntoMobileWidget();
  }
}

class IntoMobileWidget extends StatelessWidget {
  const IntoMobileWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PaisaAnnotatedRegionWidget(
      color: context.background,
      child: PaisaScaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          toolbarHeight: 0,
        ),
        body: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: LavaAnimation(
            color: context.primaryContainer,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  PaisaIcon(size: 100.sp),
                  Text(
                    context.loc.welcomeAppTitle,
                    textAlign: TextAlign.center,
                    style: context.displaySmall?.copyWith(
                      color: context.primary,
                    ),
                  ),
                  Text(
                    context.loc.welcomeAppSubTitle,
                    textAlign: TextAlign.center,
                    style: context.titleMedium?.copyWith(
                      color: context.secondary,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 28.0, vertical: 24),
                    child: PaisaButton.largeElevated(
                      icon: Icons.arrow_forward,
                      onPressed: () {
                        getIt
                            .get<Box<dynamic>>(
                                instanceName: BoxType.settings.name)
                            .put(userIntroFinishedKey, true);
                      },
                      text: context.loc.introCTA,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
