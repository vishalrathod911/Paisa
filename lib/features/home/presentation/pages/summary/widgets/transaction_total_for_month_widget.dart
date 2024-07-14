import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/theme/custom_color.dart';

class TransactionTotalForMonthWidget extends StatelessWidget {
  const TransactionTotalForMonthWidget({
    super.key,
    required this.income,
    required this.outcome,
  });

  final double income;
  final double outcome;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        WidgetSpan(
                          alignment: PlaceholderAlignment.middle,
                          child: Transform.rotate(
                            angle: -55,
                            child: Icon(
                              Icons.play_arrow,
                              size: 16.h,
                              color: Theme.of(context)
                                  .extension<CustomColors>()!
                                  .green,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: context.loc.income,
                          style: context.bodyMedium?.copyWith(
                            color: context.onPrimaryContainer,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 6.h),
                  Text(
                    '+${income.toFormateCurrency(context)}',
                    style: context.titleMedium?.copyWith(
                      color: context.onPrimaryContainer,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        WidgetSpan(
                          alignment: PlaceholderAlignment.middle,
                          child: Transform.rotate(
                            angle: 55,
                            child: Icon(
                              Icons.play_arrow,
                              size: 16.h,
                              color: Theme.of(context)
                                  .extension<CustomColors>()!
                                  .red,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: context.loc.expense,
                          style: context.bodyMedium?.copyWith(
                            color: context.onPrimaryContainer,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 6.h),
                  Text(
                    '-${outcome.toFormateCurrency(context)}',
                    style: context.titleMedium?.copyWith(
                      color: context.onPrimaryContainer,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
