import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:paisa/config/routes.dart';
import 'package:paisa/features/account/domain/use_case/account_use_case.dart';
import 'package:paisa/features/category/domain/use_case/category_use_case.dart';
import 'package:share_plus/share_plus.dart';
import 'package:paisa/core/common.dart';
import 'package:paisa/core/error/failures.dart';
import 'package:paisa/core/use_case/use_case.dart';
import 'package:paisa/features/settings/domain/use_case/setting_use_case.dart';
import 'package:paisa/features/transaction/domain/use_case/transaction_use_case.dart';

part 'settings_cubit.freezed.dart';

@injectable
class SettingCubit extends Cubit<SettingsState> {
  SettingCubit(
    this._jsonFileImportUseCase,
    this._jsonFileExportUseCase,
    this._csvFileExportUseCase,
    this._clearTransactionsUseCase,
    this._clearAccountsUseCase,
    this._clearCategoriesUseCase,
  ) : super(const SettingsState.initial());

  final CSVFileExportUseCase _csvFileExportUseCase;
  final JSONFileExportUseCase _jsonFileExportUseCase;
  final JSONFileImportUseCase _jsonFileImportUseCase;
  final ClearTransactionsUseCase _clearTransactionsUseCase;
  final ClearAccountsUseCase _clearAccountsUseCase;
  final ClearCategoriesUseCase _clearCategoriesUseCase;

  void shareFile() {
    _jsonFileExportUseCase(NoParams()).then((fileExport) {
      fileExport.fold(
        (failure) =>
            emit(SettingsState.importFileError(mapFailureToMessage(failure))),
        (path) => Share.shareXFiles(
          [XFile(path)],
          subject: 'Share',
        ),
      );
    });
  }

  void shareCSVFile() {
    _csvFileExportUseCase().then((fileExport) => fileExport.fold(
          (failure) =>
              emit(SettingsState.importFileError(mapFailureToMessage(failure))),
          (path) => Share.shareXFiles(
            [XFile(path)],
            subject: 'Share',
          ),
        ));
  }

  void importDataFromJson() {
    emit(const SettingsState.importFileLoading());
    _jsonFileImportUseCase().then((fileImport) => fileImport.fold(
          (failure) =>
              emit(SettingsState.importFileError(mapFailureToMessage(failure))),
          (_) => emit(const SettingsState.importFileSuccess()),
        ));
  }

  int? get defaultAccountId => settings.get(defaultAccountIdKey);

  void setDefaultAccountId(int accountId) =>
      settings.put(defaultAccountIdKey, accountId);

  void setDefaultCalendarFormat(String format) =>
      settings.put(calendarFormatKey, format);

  void clearData() {
    emit(const SettingsState.fixExpenseLoading());
    _clearTransactionsUseCase(NoParams()).then((_) {
      _clearAccountsUseCase(NoParams()).then((_) {
        _clearCategoriesUseCase(NoParams()).then((_) {
          emit(const SettingsState.clearData());
        });
      });
    }).catchError((_) {
      emit(const SettingsState.fixExpenseError());
    });
  }
}

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.initial() = SettingsInitial;
  const factory SettingsState.importFileSuccess() = ImportFileSuccessState;
  const factory SettingsState.importFileLoading() = ImportFileLoading;
  const factory SettingsState.dataExport() = DataExportState;
  const factory SettingsState.importFileError(String error) = ImportFileError;
  const factory SettingsState.fixExpenseLoading() = FixExpenseLoading;
  const factory SettingsState.fixExpenseDone() = FixExpenseDone;
  const factory SettingsState.fixExpenseError() = FixExpenseError;
  const factory SettingsState.clearData() = ClearDataState;
}
