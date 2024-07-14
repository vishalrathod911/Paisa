// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:device_info_plus/device_info_plus.dart' as _i17;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/adapters.dart' as _i5;
import 'package:hive_flutter/hive_flutter.dart' as _i33;
import 'package:image_picker/image_picker.dart' as _i22;
import 'package:injectable/injectable.dart' as _i2;
import 'package:package_info_plus/package_info_plus.dart' as _i25;

import '../core/app_providers.dart' as _i3;
import '../features/account/data/data_sources/account_data_source.dart' as _i37;
import '../features/account/data/model/account_model.dart' as _i10;
import '../features/account/data/repository/account_repository_impl.dart'
    as _i39;
import '../features/account/domain/repository/account_repository.dart' as _i38;
import '../features/account/domain/use_case/account_use_case.dart' as _i73;
import '../features/account/domain/use_case/add_account_use_case.dart' as _i40;
import '../features/account/domain/use_case/delete_account_use_case.dart'
    as _i49;
import '../features/account/domain/use_case/get_account_use_case.dart' as _i60;
import '../features/account/domain/use_case/get_accounts_use_case.dart' as _i61;
import '../features/account/domain/use_case/update_account_use_case.dart'
    as _i83;
import '../features/account/presentation/bloc/accounts_bloc.dart' as _i86;
import '../features/account/presentation/cubit/accounts_cubit.dart' as _i87;
import '../features/category/data/data_sources/category_data_source.dart'
    as _i12;
import '../features/category/data/model/category_model.dart' as _i9;
import '../features/category/data/repository/category_repository_impl.dart'
    as _i43;
import '../features/category/domain/repository/category_repository.dart'
    as _i42;
import '../features/category/domain/use_case/add_category_use_case.dart'
    as _i88;
import '../features/category/domain/use_case/category_use_case.dart' as _i72;
import '../features/category/domain/use_case/delete_category_use_case.dart'
    as _i50;
import '../features/category/domain/use_case/get_category_use_case.dart'
    as _i62;
import '../features/category/domain/use_case/get_default_categories_use_case.dart'
    as _i65;
import '../features/category/domain/use_case/update_category_use_case.dart'
    as _i84;
import '../features/category/presentation/bloc/category_bloc.dart' as _i93;
import '../features/debit/data/data_sources/debit_local_data_source_impl.dart'
    as _i15;
import '../features/debit/data/models/debit_model.dart' as _i6;
import '../features/debit/data/repository/debit_repository_impl.dart' as _i46;
import '../features/debit/domain/repository/debit_repository.dart' as _i45;
import '../features/debit/domain/use_case/add_debit_use.case.dart' as _i90;
import '../features/debit/domain/use_case/debit_use_case.dart' as _i95;
import '../features/debit/domain/use_case/delete_debit_use_case.dart' as _i53;
import '../features/debit/domain/use_case/get_debit_use_case.dart' as _i64;
import '../features/debit/domain/use_case/update_debit_use.case.dart' as _i85;
import '../features/debit/presentation/cubit/debts_bloc.dart' as _i94;
import '../features/debt_transaction/data/data_source/debit_transactions_data_store.dart'
    as _i16;
import '../features/debt_transaction/data/model/debt_transactions_model.dart'
    as _i11;
import '../features/debt_transaction/data/repository/debit_transaction_repo_impl.dart'
    as _i48;
import '../features/debt_transaction/domain/repository/debit_transaction_repository.dart'
    as _i47;
import '../features/debt_transaction/domain/use_case/add_debit_transaction_use_case.dart'
    as _i89;
import '../features/debt_transaction/domain/use_case/delete_debit_transaction_use_case.dart'
    as _i51;
import '../features/debt_transaction/domain/use_case/delete_debit_transactions_by_debit_id_use_case.dart'
    as _i52;
import '../features/debt_transaction/domain/use_case/get_debit_transactions_use_case.dart'
    as _i63;
import '../features/goals/data/repository/goal_repo_impl.dart' as _i21;
import '../features/goals/domain/repository/goal_repository.dart' as _i20;
import '../features/home/presentation/controller/summary_controller.dart'
    as _i31;
import '../features/home/presentation/pages/home/home_cubit.dart' as _i70;
import '../features/intro/data/repository/country_repository_impl.dart' as _i14;
import '../features/intro/domain/repository/country_repository.dart' as _i13;
import '../features/intro/domain/use_case/get_contries_user_case.dart' as _i18;
import '../features/intro/domain/use_case/get_selected_country_use_case.dart'
    as _i19;
import '../features/intro/domain/use_case/save_selected_country_use_case.dart'
    as _i28;
import '../features/intro/presentation/cubit/country_picker_cubit.dart' as _i44;
import '../features/profile/data/repository/profile_repository_impl.dart'
    as _i27;
import '../features/profile/domain/repository/profile_repository.dart' as _i26;
import '../features/profile/domain/use_case/image_picker_use_case.dart' as _i74;
import '../features/profile/domain/use_case/profile_use_case.dart' as _i78;
import '../features/profile/presentation/cubit/profile_cubit.dart' as _i77;
import '../features/recurring/data/data_sources/local_recurring_data_manager.dart'
    as _i23;
import '../features/recurring/data/data_sources/local_recurring_data_manager_impl.dart'
    as _i24;
import '../features/recurring/data/model/recurring.dart' as _i7;
import '../features/recurring/data/repository/recurring_repository_impl.dart'
    as _i80;
import '../features/recurring/domain/repository/recurring_repository.dart'
    as _i79;
import '../features/recurring/domain/use_case/add_recurring_use_case.dart'
    as _i91;
import '../features/recurring/domain/use_case/recurring_use_case.dart' as _i97;
import '../features/recurring/presentation/cubit/recurring_cubit.dart' as _i96;
import '../features/search/domain/use_case/filter_expense_use_case.dart'
    as _i81;
import '../features/search/presentation/cubit/search_cubit.dart' as _i98;
import '../features/settings/data/authenticate.dart' as _i4;
import '../features/settings/data/repository/csv_export_impl.dart' as _i59;
import '../features/settings/data/repository/json_export_import_impl.dart'
    as _i58;
import '../features/settings/data/repository/settings_repository_impl.dart'
    as _i30;
import '../features/settings/domain/repository/import_export.dart' as _i57;
import '../features/settings/domain/repository/settings_repository.dart'
    as _i29;
import '../features/settings/domain/use_case/csv_file_export_use_case.dart'
    as _i92;
import '../features/settings/domain/use_case/json_file_export_use_case.dart'
    as _i75;
import '../features/settings/domain/use_case/json_file_import_use_case.dart'
    as _i76;
import '../features/settings/domain/use_case/setting_use_case.dart' as _i100;
import '../features/settings/presentation/cubit/settings_cubit.dart' as _i99;
import '../features/transaction/data/data_sources/local/transaction_data_manager.dart'
    as _i32;
import '../features/transaction/data/model/transaction_model.dart' as _i8;
import '../features/transaction/data/repository/transaction_repository_impl.dart'
    as _i35;
import '../features/transaction/domain/repository/transaction_repository.dart'
    as _i34;
import '../features/transaction/domain/use_case/add_transaction_use_case.dart'
    as _i41;
import '../features/transaction/domain/use_case/delete_transaction_from_category_id_use_case.dart'
    as _i56;
import '../features/transaction/domain/use_case/delete_transaction_use_case.dart'
    as _i54;
import '../features/transaction/domain/use_case/delete_transactions_by_account_id_use_case.dart'
    as _i55;
import '../features/transaction/domain/use_case/get_transaction_use_case.dart'
    as _i66;
import '../features/transaction/domain/use_case/get_transactions_by_account_id_use_case.dart'
    as _i67;
import '../features/transaction/domain/use_case/get_transactions_by_category_id_use_case.dart'
    as _i68;
import '../features/transaction/domain/use_case/get_transactions_use_case.dart'
    as _i69;
import '../features/transaction/domain/use_case/transaction_use_case.dart'
    as _i71;
import '../features/transaction/domain/use_case/update_expense_use_case.dart'
    as _i36;
import '../features/transaction/presentation/bloc/transaction_bloc.dart'
    as _i82;
import 'module/hive_module.dart' as _i101;
import 'module/service_module.dart' as _i102;

// initializes the registration of main-scope dependencies inside of GetIt
Future<_i1.GetIt> init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) async {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final hiveBoxModule = _$HiveBoxModule();
  final serviceBoxModule = _$ServiceBoxModule();
  gh.lazySingleton<_i3.AppProviders>(() => _i3.AppProviders());
  gh.lazySingleton<_i4.Authenticate>(() => _i4.Authenticate());
  await gh.lazySingletonAsync<_i5.Box<dynamic>>(
    () => hiveBoxModule.boxDynamic(),
    instanceName: 'settings',
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i6.DebtModel>>(
    () => hiveBoxModule.debtsBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i7.RecurringModel>>(
    () => hiveBoxModule.recurringBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i8.TransactionModel>>(
    () => hiveBoxModule.expenseBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i9.CategoryModel>>(
    () => hiveBoxModule.categoryBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i10.AccountModel>>(
    () => hiveBoxModule.accountBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i11.DebtTransactionsModel>>(
    () => hiveBoxModule.transactionsBox(),
    preResolve: true,
  );
  gh.lazySingleton<_i12.CategoryDataSource>(() =>
      _i12.LocalCategoryManagerDataSourceImpl(
          gh<_i5.Box<_i9.CategoryModel>>()));
  gh.lazySingleton<_i13.CountryRepository>(() => _i14.CountryRepositoryImpl(
      gh<_i5.Box<dynamic>>(instanceName: 'settings')));
  gh.lazySingleton<_i15.DebtDataSource>(
      () => _i15.DebitDataSourceImpl(debtBox: gh<_i5.Box<_i6.DebtModel>>()));
  gh.lazySingleton<_i16.DebtTransactionDataSource>(() =>
      _i16.DebitTransactionDataStoreImpl(
          transactionsBox: gh<_i5.Box<_i11.DebtTransactionsModel>>()));
  gh.lazySingleton<_i17.DeviceInfoPlugin>(
      () => serviceBoxModule.providesDeviceInfoPlugin());
  gh.factory<_i18.GetCountriesUseCase>(
      () => _i18.GetCountriesUseCase(repository: gh<_i13.CountryRepository>()));
  gh.lazySingleton<_i19.GetSelectedCountryUseCase>(() =>
      _i19.GetSelectedCountryUseCase(repository: gh<_i13.CountryRepository>()));
  gh.lazySingleton<_i20.GoalRepository>(() => _i21.GoalRepositoryImpl());
  gh.lazySingleton<_i22.ImagePicker>(
      () => serviceBoxModule.providesImagePicker());
  gh.factory<_i23.LocalRecurringDataManager>(() =>
      _i24.LocalRecurringDataManagerImpl(gh<_i5.Box<_i7.RecurringModel>>()));
  await gh.lazySingletonAsync<_i25.PackageInfo>(
    () => serviceBoxModule.providesPackageInfoPlugin(),
    preResolve: true,
  );
  gh.lazySingleton<_i26.ProfileRepository>(() => _i27.ProfileRepositoryImpl(
        gh<_i22.ImagePicker>(),
        gh<_i5.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.lazySingleton<_i28.SaveSelectedCountryUseCase>(() =>
      _i28.SaveSelectedCountryUseCase(
          repository: gh<_i13.CountryRepository>()));
  gh.factory<_i29.SettingsRepository>(() => _i30.SettingsRepositoryImpl());
  gh.lazySingleton<_i31.SummaryController>(() => _i31.SummaryController());
  gh.factory<_i32.TransactionDataSource>(() =>
      _i32.LocalTransactionManagerImpl(gh<_i33.Box<_i8.TransactionModel>>()));
  gh.lazySingleton<_i34.TransactionRepository>(() =>
      _i35.ExpenseRepositoryImpl(dataSource: gh<_i32.TransactionDataSource>()));
  gh.lazySingleton<_i36.UpdateTransactionUseCase>(() =>
      _i36.UpdateTransactionUseCase(
          expenseRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i37.AccountDataSource>(() =>
      _i37.AccountDataSourceImpl(accountBox: gh<_i5.Box<_i10.AccountModel>>()));
  gh.lazySingleton<_i38.AccountRepository>(() =>
      _i39.AccountRepositoryImpl(dataSource: gh<_i37.AccountDataSource>()));
  gh.lazySingleton<_i40.AddAccountUseCase>(() =>
      _i40.AddAccountUseCase(accountRepository: gh<_i38.AccountRepository>()));
  gh.lazySingleton<_i41.AddTransactionUseCase>(() => _i41.AddTransactionUseCase(
      expenseRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i42.CategoryRepository>(() => _i43.CategoryRepositoryImpl(
        dataSources: gh<_i12.CategoryDataSource>(),
        expenseDataManager: gh<_i32.TransactionDataSource>(),
      ));
  gh.factory<_i44.CountryPickerCubit>(() => _i44.CountryPickerCubit(
        gh<_i18.GetCountriesUseCase>(),
        gh<_i19.GetSelectedCountryUseCase>(),
        gh<_i28.SaveSelectedCountryUseCase>(),
      ));
  gh.lazySingleton<_i45.DebitRepository>(
      () => _i46.DebtRepositoryImpl(dataSource: gh<_i15.DebtDataSource>()));
  gh.lazySingleton<_i47.DebitTransactionRepository>(() =>
      _i48.DebitTransactionRepoImpl(
          dataStore: gh<_i16.DebtTransactionDataSource>()));
  gh.lazySingleton<_i49.DeleteAccountUseCase>(() => _i49.DeleteAccountUseCase(
      accountRepository: gh<_i38.AccountRepository>()));
  gh.lazySingleton<_i50.DeleteCategoryUseCase>(() => _i50.DeleteCategoryUseCase(
      categoryRepository: gh<_i42.CategoryRepository>()));
  gh.lazySingleton<_i51.DeleteDebitTransactionUseCase>(() =>
      _i51.DeleteDebitTransactionUseCase(
          debtRepository: gh<_i47.DebitTransactionRepository>()));
  gh.lazySingleton<_i52.DeleteDebitTransactionsByDebitIdUseCase>(() =>
      _i52.DeleteDebitTransactionsByDebitIdUseCase(
          debtRepository: gh<_i47.DebitTransactionRepository>()));
  gh.lazySingleton<_i53.DeleteDebitUseCase>(() =>
      _i53.DeleteDebitUseCase(debtRepository: gh<_i45.DebitRepository>()));
  gh.lazySingleton<_i54.DeleteTransactionUseCase>(() =>
      _i54.DeleteTransactionUseCase(
          expenseRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i55.DeleteTransactionsByAccountIdUseCase>(() =>
      _i55.DeleteTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i56.DeleteTransactionsByCategoryIdUseCase>(() =>
      _i56.DeleteTransactionsByCategoryIdUseCase(
          transactionRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i57.Export>(
    () => _i58.JSONExportImpl(
      gh<_i37.AccountDataSource>(),
      gh<_i12.CategoryDataSource>(),
      gh<_i32.TransactionDataSource>(),
      gh<_i15.DebtDataSource>(),
      gh<_i16.DebtTransactionDataSource>(),
      gh<_i25.PackageInfo>(),
    ),
    instanceName: 'json_export',
  );
  gh.lazySingleton<_i57.Export>(
    () => _i59.CSVExport(
      gh<_i17.DeviceInfoPlugin>(),
      gh<_i37.AccountDataSource>(),
      gh<_i12.CategoryDataSource>(),
      gh<_i32.TransactionDataSource>(),
    ),
    instanceName: 'csv',
  );
  gh.lazySingleton<_i60.GetAccountUseCase>(() =>
      _i60.GetAccountUseCase(accountRepository: gh<_i38.AccountRepository>()));
  gh.lazySingleton<_i61.GetAccountsUseCase>(() =>
      _i61.GetAccountsUseCase(accountRepository: gh<_i38.AccountRepository>()));
  gh.lazySingleton<_i62.GetCategoryUseCase>(() => _i62.GetCategoryUseCase(
      categoryRepository: gh<_i42.CategoryRepository>()));
  gh.lazySingleton<_i63.GetDebitTransactionsUseCase>(() =>
      _i63.GetDebitTransactionsUseCase(
          debtRepository: gh<_i47.DebitTransactionRepository>()));
  gh.lazySingleton<_i64.GetDebitUseCase>(
      () => _i64.GetDebitUseCase(debtRepository: gh<_i45.DebitRepository>()));
  gh.lazySingleton<_i65.GetDefaultCategoriesUseCase>(() =>
      _i65.GetDefaultCategoriesUseCase(
          categoryRepository: gh<_i42.CategoryRepository>()));
  gh.lazySingleton<_i66.GetTransactionUseCase>(() => _i66.GetTransactionUseCase(
      transactionRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i67.GetTransactionsByAccountIdUseCase>(() =>
      _i67.GetTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i68.GetTransactionsByCategoryIdUseCase>(() =>
      _i68.GetTransactionsByCategoryIdUseCase(
          expenseRepository: gh<_i34.TransactionRepository>()));
  gh.lazySingleton<_i69.GetTransactionsUseCase>(() =>
      _i69.GetTransactionsUseCase(
          expenseRepository: gh<_i34.TransactionRepository>()));
  gh.factory<_i70.HomeCubit>(() => _i70.HomeCubit(
        gh<_i71.GetTransactionsUseCase>(),
        gh<_i72.GetDefaultCategoriesUseCase>(),
        gh<_i73.GetAccountUseCase>(),
        gh<_i72.GetCategoryUseCase>(),
        gh<_i71.GetTransactionsByCategoryIdUseCase>(),
        gh<_i71.GetTransactionsByAccountIdUseCase>(),
      ));
  gh.lazySingleton<_i74.ImagePickerUseCase>(
      () => _i74.ImagePickerUseCase(gh<_i26.ProfileRepository>()));
  gh.lazySingleton<_i57.Import>(
    () => _i58.JSONImportImpl(
      gh<_i17.DeviceInfoPlugin>(),
      gh<_i37.AccountDataSource>(),
      gh<_i12.CategoryDataSource>(),
      gh<_i32.TransactionDataSource>(),
      gh<_i15.DebtDataSource>(),
      gh<_i16.DebtTransactionDataSource>(),
    ),
    instanceName: 'json_import',
  );
  gh.lazySingleton<_i75.JSONFileExportUseCase>(() => _i75.JSONFileExportUseCase(
        gh<_i29.SettingsRepository>(),
        gh<_i57.Export>(instanceName: 'json_export'),
      ));
  gh.lazySingleton<_i76.JSONFileImportUseCase>(() => _i76.JSONFileImportUseCase(
        gh<_i29.SettingsRepository>(),
        gh<_i57.Import>(instanceName: 'json_import'),
      ));
  gh.factory<_i77.ProfileCubit>(() => _i77.ProfileCubit(
        gh<_i78.ImagePickerUseCase>(),
        gh<_i5.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.lazySingleton<_i79.RecurringRepository>(() => _i80.RecurringRepositoryImpl(
        gh<_i23.LocalRecurringDataManager>(),
        gh<_i32.TransactionDataSource>(),
      ));
  gh.lazySingleton<_i81.SearchUseCase>(
      () => _i81.SearchUseCase(gh<_i34.TransactionRepository>()));
  gh.factory<_i82.TransactionBloc>(() => _i82.TransactionBloc(
        gh<_i73.GetAccountsUseCase>(),
        gh<_i71.AddTransactionUseCase>(),
        gh<_i71.DeleteTransactionUseCase>(),
        gh<_i71.GetTransactionUseCase>(),
        gh<_i71.UpdateTransactionUseCase>(),
      ));
  gh.lazySingleton<_i83.UpdateAccountUseCase>(() => _i83.UpdateAccountUseCase(
      accountRepository: gh<_i38.AccountRepository>()));
  gh.lazySingleton<_i84.UpdateCategoryUseCase>(() => _i84.UpdateCategoryUseCase(
      categoryRepository: gh<_i42.CategoryRepository>()));
  gh.lazySingleton<_i85.UpdateDebitUseCase>(() =>
      _i85.UpdateDebitUseCase(debtRepository: gh<_i45.DebitRepository>()));
  gh.factory<_i86.AccountBloc>(() => _i86.AccountBloc(
        getAccountUseCase: gh<_i73.GetAccountUseCase>(),
        deleteAccountUseCase: gh<_i73.DeleteAccountUseCase>(),
        addAccountUseCase: gh<_i73.AddAccountUseCase>(),
        getCategoryUseCase: gh<_i62.GetCategoryUseCase>(),
        deleteExpensesFromAccountIdUseCase:
            gh<_i71.DeleteTransactionsByAccountIdUseCase>(),
        updateAccountUseCase: gh<_i73.UpdateAccountUseCase>(),
      ));
  gh.factory<_i87.AccountsCubit>(() => _i87.AccountsCubit(
        gh<_i71.GetTransactionsByAccountIdUseCase>(),
        gh<_i73.GetAccountUseCase>(),
      ));
  gh.lazySingleton<_i88.AddCategoryUseCase>(() => _i88.AddCategoryUseCase(
      categoryRepository: gh<_i42.CategoryRepository>()));
  gh.lazySingleton<_i89.AddDebitTransactionUseCase>(() =>
      _i89.AddDebitTransactionUseCase(
          debtRepository: gh<_i47.DebitTransactionRepository>()));
  gh.lazySingleton<_i90.AddDebitUseCase>(
      () => _i90.AddDebitUseCase(debtRepository: gh<_i45.DebitRepository>()));
  gh.lazySingleton<_i91.AddRecurringUseCase>(
      () => _i91.AddRecurringUseCase(gh<_i79.RecurringRepository>()));
  gh.lazySingleton<_i92.CSVFileExportUseCase>(() => _i92.CSVFileExportUseCase(
        gh<_i29.SettingsRepository>(),
        gh<_i57.Export>(instanceName: 'csv'),
      ));
  gh.factory<_i93.CategoryBloc>(() => _i93.CategoryBloc(
        getCategoryUseCase: gh<_i72.GetCategoryUseCase>(),
        addCategoryUseCase: gh<_i72.AddCategoryUseCase>(),
        deleteCategoryUseCase: gh<_i72.DeleteCategoryUseCase>(),
        deleteExpensesFromCategoryIdUseCase:
            gh<_i71.DeleteTransactionsByCategoryIdUseCase>(),
        updateCategoryUseCase: gh<_i72.UpdateCategoryUseCase>(),
      ));
  gh.factory<_i94.DebitBloc>(() => _i94.DebitBloc(
        addDebtUseCase: gh<_i95.AddDebitUseCase>(),
        getDebtUseCase: gh<_i95.GetDebitUseCase>(),
        getTransactionsUseCase: gh<_i63.GetDebitTransactionsUseCase>(),
        addTransactionUseCase: gh<_i89.AddDebitTransactionUseCase>(),
        updateDebtUseCase: gh<_i95.UpdateDebitUseCase>(),
        deleteDebtUseCase: gh<_i95.DeleteDebitUseCase>(),
        deleteDebitTransactionUseCase: gh<_i51.DeleteDebitTransactionUseCase>(),
        deleteDebitTransactionsByDebitIdUseCase:
            gh<_i52.DeleteDebitTransactionsByDebitIdUseCase>(),
      ));
  gh.factory<_i96.RecurringCubit>(
      () => _i96.RecurringCubit(gh<_i97.AddRecurringUseCase>()));
  gh.factory<_i98.SearchCubit>(
      () => _i98.SearchCubit(gh<_i81.SearchUseCase>()));
  gh.factory<_i99.SettingCubit>(() => _i99.SettingCubit(
        gh<_i71.GetTransactionsUseCase>(),
        gh<_i72.GetDefaultCategoriesUseCase>(),
        gh<_i71.UpdateTransactionUseCase>(),
        gh<_i100.JSONFileImportUseCase>(),
        gh<_i100.JSONFileExportUseCase>(),
        gh<_i100.CSVFileExportUseCase>(),
      ));
  return getIt;
}

class _$HiveBoxModule extends _i101.HiveBoxModule {}

class _$ServiceBoxModule extends _i102.ServiceBoxModule {}
