import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:math_expressions/math_expressions.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/widgets/paisa_widget.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({
    super.key,
    this.initialValue = '',
  });

  final String initialValue;

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  late String _expression = widget.initialValue;
  late String _result = '';

  void _onButtonPressed(IconData buttonText) {
    setState(() {
      if (buttonText == MdiIcons.languageC) {
        _expression = '';
        _result = '0';
      } else if (buttonText == MdiIcons.backspace) {
        _expression = _expression.isNotEmpty
            ? _expression.substring(0, _expression.length - 1)
            : '';
      } else if (buttonText == MdiIcons.equal) {
        try {
          Parser p = Parser();
          Expression exp = p.parse(_expression);
          ContextModel cm = ContextModel();
          double eval = exp.evaluate(EvaluationType.REAL, cm);
          _result = eval.toStringAsFixed(2);
        } catch (e) {
          _result = 'Error';
        }
      } else if (buttonText == MdiIcons.multiplication) {
        _expression += '*';
      } else if (buttonText == MdiIcons.division) {
        _expression += '/';
      } else if (buttonText == MdiIcons.plus) {
        _expression += '+';
      } else if (buttonText == MdiIcons.minus) {
        _expression += '-';
      } else if (buttonText == MdiIcons.numeric0) {
        _expression += '0';
      } else if (buttonText == MdiIcons.numeric1) {
        _expression += '1';
      } else if (buttonText == MdiIcons.numeric2) {
        _expression += '2';
      } else if (buttonText == MdiIcons.numeric3) {
        _expression += '3';
      } else if (buttonText == MdiIcons.numeric4) {
        _expression += '4';
      } else if (buttonText == MdiIcons.numeric5) {
        _expression += '5';
      } else if (buttonText == MdiIcons.numeric6) {
        _expression += '6';
      } else if (buttonText == MdiIcons.numeric7) {
        _expression += '7';
      } else if (buttonText == MdiIcons.numeric8) {
        _expression += '8';
      } else if (buttonText == MdiIcons.numeric9) {
        _expression += '9';
      } else if (buttonText == MdiIcons.circleSmall) {
        _expression += '.';
      } else {
        _expression += '';
      }
    });
  }

  Widget _buildButton(
    IconData buttonText, {
    Color color = Colors.white,
    Color textColor = Colors.black,
    double width = 1,
  }) {
    return Expanded(
      flex: width.toInt(),
      child: Padding(
        padding: const EdgeInsets.all(4),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            elevation: 0,
            backgroundColor: color,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(width > 1 ? 36 : 100),
            ),
            padding: const EdgeInsets.all(24),
          ),
          onPressed: () => _onButtonPressed(buttonText),
          child: Icon(
            buttonText,
            size: context.displaySmall?.fontSize,
            color: textColor,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return PaisaAnnotatedRegionWidget(
      color: context.background,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            TextButton(
              child: Text(context.loc.done),
              onPressed: () {
                context.pop(_result);
              },
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  alignment: Alignment.bottomRight,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        _expression,
                        style: context.titleLarge,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        _result,
                        style: context.displayLarge,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        _buildButton(MdiIcons.languageC,
                            color: context.secondary,
                            textColor: context.onSecondary,
                            width: 2),
                        _buildButton(
                          MdiIcons.backspace,
                          color: context.secondary,
                          textColor: context.onSecondary,
                        ),
                        _buildButton(
                          MdiIcons.division,
                          color: context.primary,
                          textColor: context.onPrimary,
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        _buildButton(MdiIcons.numeric7,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(MdiIcons.numeric8,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(MdiIcons.numeric9,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(
                          MdiIcons.multiplication,
                          color: context.primary,
                          textColor: context.onPrimary,
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Row(
                      children: [
                        _buildButton(MdiIcons.numeric4,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(MdiIcons.numeric5,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(MdiIcons.numeric6,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(
                          MdiIcons.minus,
                          color: context.primary,
                          textColor: context.onPrimary,
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        _buildButton(MdiIcons.numeric1,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(MdiIcons.numeric2,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(MdiIcons.numeric3,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(
                          MdiIcons.plus,
                          color: context.primary,
                          textColor: context.onPrimary,
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        _buildButton(MdiIcons.numeric0,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer,
                            width: 2),
                        _buildButton(MdiIcons.circleSmall,
                            color: context.primaryContainer,
                            textColor: context.onPrimaryContainer),
                        _buildButton(
                          MdiIcons.equal,
                          color: context.primary,
                          textColor: context.onPrimary,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
