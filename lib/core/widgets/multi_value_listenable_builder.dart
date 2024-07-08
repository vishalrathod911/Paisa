import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class MultiValueListenableBuilder extends StatelessWidget {
  final List<ValueListenable> valueListenable;
  final Widget Function(
      BuildContext context, List<dynamic> values, Widget? child) builder;
  final Widget? child;

  const MultiValueListenableBuilder({
    super.key,
    required this.valueListenable,
    required this.builder,
    this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<dynamic>(
      valueListenable: valueListenable[0],
      builder: (context, _, __) {
        return builder(
          context,
          valueListenable.map((listenable) => listenable.value).toList(),
          child,
        );
      },
    );
  }
}
