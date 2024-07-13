// Dart imports:

import 'package:flutter/material.dart';

import 'package:get_it/get_it.dart';

import 'package:paisa/app.dart';
import 'package:paisa/di/dependency_injection.dart';
import 'package:paisa/features/recurring/domain/repository/recurring_repository.dart';

final getIt = GetIt.instance;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configInjector(getIt);
  getIt<RecurringRepository>().checkForRecurring();

  runApp(const PaisaApp());
}
