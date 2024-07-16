import 'package:flutter/material.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/core/common_enum.dart';

extension CardTypeMap on String {
  AccountType get type {
    switch (this) {
      case 'Cash':
        return AccountType.cash;
      case 'Bank':
        return AccountType.bank;
      case 'Wallet':
        return AccountType.wallet;
    }
    return AccountType.bank;
  }
}

extension CardTypeHelper on AccountType {
  String stringValue(BuildContext context) {
    switch (this) {
      case AccountType.cash:
        return context.loc.cash;
      case AccountType.bank:
        return context.loc.bank;
      case AccountType.wallet:
        return context.loc.wallet;
    }
  }
}
