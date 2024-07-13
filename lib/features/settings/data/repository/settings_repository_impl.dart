import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:paisa/core/error/exceptions.dart';
import 'package:paisa/core/error/failures.dart';
import 'package:paisa/features/settings/domain/repository/import_export.dart';
import 'package:paisa/features/settings/domain/repository/settings_repository.dart';

@Injectable(as: SettingsRepository)
class SettingsRepositoryImpl implements SettingsRepository {
  @override
  Future<Either<Failure, bool>> importFileToData({
    required Import import,
  }) async {
    try {
      final bool result = await import.import();
      return right(result);
    } on FileNotFoundException {
      return left(FileNotFoundFailure());
    } on ErrorFileException {
      return left(ErrorFileExportFailure());
    }
  }

  @override
  Future<Either<Failure, String>> exportDataToFile({
    required Export export,
  }) async {
    try {
      final String path = await export.export();
      if (path.isEmpty) {
        return left(FileNotFoundFailure());
      } else {
        return right(path);
      }
    } catch (err) {
      print(err);
      return left(ErrorFileExportFailure());
    }
  }
}
