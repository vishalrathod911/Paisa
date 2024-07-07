// Package imports:
import 'package:dartz/dartz.dart';

// Project imports:
import 'package:paisa/core/error/failures.dart';
import 'package:paisa/features/settings/domain/repository/import_export.dart';

abstract class SettingsRepository {
  Future<Either<Failure, String>> exportDataToFile({required Export export});

  Future<Either<Failure, bool>> importFileToData({required Import import});
}
