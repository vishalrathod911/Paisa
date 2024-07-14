import 'package:dartz/dartz.dart';

import 'package:paisa/core/error/failures.dart';

abstract interface class ProfileRepository {
  Future<Either<Failure, bool>> pickImageAndSave();
}
