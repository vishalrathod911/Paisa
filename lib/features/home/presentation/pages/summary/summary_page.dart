// Flutter imports:

import 'package:flutter/material.dart';
import 'package:paisa/features/home/presentation/controller/combined_transaction.dart';

// Package imports:
import 'package:paisa/features/transaction/domain/entities/transaction_entity.dart';
import 'package:provider/provider.dart';
import 'package:responsive_builder/responsive_builder.dart';

// Project imports:
import 'package:paisa/features/home/presentation/pages/summary/widgets/summary_desktop_widget.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/summary_mobile_widget.dart';
import 'package:paisa/features/home/presentation/pages/summary/widgets/summary_tablet_widget.dart';

class SummaryPage extends StatelessWidget {
  const SummaryPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final List<TransactionCombined> transactions =
        Provider.of<List<TransactionCombined>>(context);
    return ScreenTypeLayout.builder(
      mobile: (p0) => SummaryMobileWidget(transactions: transactions),
      tablet: (p0) => SummaryTabletWidget(expenses: transactions),
      desktop: (p0) => SummaryDesktopWidget(expenses: transactions),
    );
  }
}
