import 'package:flutter/material.dart';
import 'package:paisa/core/extensions/color_extension.dart';

class PaisaScaffold extends StatelessWidget {
  const PaisaScaffold({
    super.key,
    this.appBar,
    this.backgroundColor,
    this.drawer,
    this.floatingActionButton,
    this.bottomNavigationBar,
    required this.body,
    this.resizeToAvoidBottomInset,
    this.extendBody = false,
  });

  final PreferredSizeWidget? appBar;
  final Color? backgroundColor;
  final Widget? drawer;
  final Widget? floatingActionButton;
  final Widget? bottomNavigationBar;
  final Widget body;
  final bool? resizeToAvoidBottomInset;
  final bool extendBody;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: key,
      extendBody: extendBody,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      appBar: appBar,
      backgroundColor: backgroundColor ?? context.surface,
      drawer: drawer,
      floatingActionButton: floatingActionButton,
      bottomNavigationBar: bottomNavigationBar,
      body: body,
    );
  }
}
