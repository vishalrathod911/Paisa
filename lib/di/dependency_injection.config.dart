// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:device_info_plus/device_info_plus.dart' as _i18;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive_flutter/adapters.dart' as _i5;
import 'package:hive_flutter/hive_flutter.dart' as _i35;
import 'package:image_picker/image_picker.dart' as _i24;
import 'package:injectable/injectable.dart' as _i2;
import 'package:package_info_plus/package_info_plus.dart' as _i27;

import '../core/app_providers.dart' as _i3;
import '../features/account/data/data_sources/account_data_source.dart' as _i39;
import '../features/account/data/model/account_model.dart' as _i9;
import '../features/account/data/repository/account_repository_impl.dart'
    as _i41;
import '../features/account/domain/repository/account_repository.dart' as _i40;
import '../features/account/domain/use_case/account_use_case.dart' as _i75;
import '../features/account/domain/use_case/add_account_use_case.dart' as _i42;
import '../features/account/domain/use_case/delete_account_use_case.dart'
    as _i51;
import '../features/account/domain/use_case/get_account_use_case.dart' as _i62;
import '../features/account/domain/use_case/get_accounts_use_case.dart' as _i63;
import '../features/account/domain/use_case/update_account_use_case.dart'
    as _i85;
import '../features/account/presentation/bloc/accounts_bloc.dart' as _i88;
import '../features/account/presentation/cubit/accounts_cubit.dart' as _i89;
import '../features/category/data/data_sources/category_data_source.dart'
    as _i13;
import '../features/category/data/model/category_model.dart' as _i7;
import '../features/category/data/repository/category_repository_impl.dart'
    as _i45;
import '../features/category/domain/repository/category_repository.dart'
    as _i44;
import '../features/category/domain/use_case/add_category_use_case.dart'
    as _i90;
import '../features/category/domain/use_case/category_use_case.dart' as _i74;
import '../features/category/domain/use_case/delete_category_use_case.dart'
    as _i52;
import '../features/category/domain/use_case/get_category_use_case.dart'
    as _i64;
import '../features/category/domain/use_case/get_default_categories_use_case.dart'
    as _i67;
import '../features/category/domain/use_case/update_category_use_case.dart'
    as _i86;
import '../features/category/presentation/bloc/category_bloc.dart' as _i95;
import '../features/debit/data/data_sources/debit_local_data_source_impl.dart'
    as _i16;
import '../features/debit/data/models/debit_model.dart' as _i6;
import '../features/debit/data/repository/debit_repository_impl.dart' as _i48;
import '../features/debit/domain/repository/debit_repository.dart' as _i47;
import '../features/debit/domain/use_case/add_debit_use.case.dart' as _i92;
import '../features/debit/domain/use_case/debit_use_case.dart' as _i97;
import '../features/debit/domain/use_case/delete_debit_use_case.dart' as _i55;
import '../features/debit/domain/use_case/get_debit_use_case.dart' as _i66;
import '../features/debit/domain/use_case/update_debit_use.case.dart' as _i87;
import '../features/debit/presentation/cubit/debts_bloc.dart' as _i96;
import '../features/debit_transaction/data/data_source/debit_transactions_data_store.dart'
    as _i17;
import '../features/debit_transaction/data/model/debit_transactions_model.dart'
    as _i11;
import '../features/debit_transaction/data/repository/debit_transaction_repo_impl.dart'
    as _i50;
import '../features/debit_transaction/domain/repository/debit_transaction_repository.dart'
    as _i49;
import '../features/debit_transaction/domain/use_case/add_debit_transaction_use_case.dart'
    as _i91;
import '../features/debit_transaction/domain/use_case/delete_debit_transaction_use_case.dart'
    as _i53;
import '../features/debit_transaction/domain/use_case/delete_debit_transactions_by_debit_id_use_case.dart'
    as _i54;
import '../features/debit_transaction/domain/use_case/get_debit_transactions_use_case.dart'
    as _i65;
import '../features/goals/data/data_source/goal_data_source.dart' as _i21;
import '../features/goals/data/models/goal_model.dart' as _i8;
import '../features/goals/data/repository/goal_repo_impl.dart' as _i23;
import '../features/goals/domain/repository/goal_repository.dart' as _i22;
import '../features/home/presentation/controller/summary_controller.dart'
    as _i33;
import '../features/home/presentation/pages/home/home_cubit.dart' as _i72;
import '../features/intro/data/repository/country_repository_impl.dart' as _i15;
import '../features/intro/domain/repository/country_repository.dart' as _i14;
import '../features/intro/domain/use_case/get_contries_user_case.dart' as _i19;
import '../features/intro/domain/use_case/get_selected_country_use_case.dart'
    as _i20;
import '../features/intro/domain/use_case/save_selected_country_use_case.dart'
    as _i30;
import '../features/intro/presentation/cubit/country_picker_cubit.dart' as _i46;
import '../features/profile/data/repository/profile_repository_impl.dart'
    as _i29;
import '../features/profile/domain/repository/profile_repository.dart' as _i28;
import '../features/profile/domain/use_case/image_picker_use_case.dart' as _i76;
import '../features/profile/domain/use_case/profile_use_case.dart' as _i80;
import '../features/profile/presentation/cubit/profile_cubit.dart' as _i79;
import '../features/recurring/data/data_sources/local_recurring_data_manager.dart'
    as _i25;
import '../features/recurring/data/data_sources/local_recurring_data_manager_impl.dart'
    as _i26;
import '../features/recurring/data/model/recurring.dart' as _i12;
import '../features/recurring/data/repository/recurring_repository_impl.dart'
    as _i82;
import '../features/recurring/domain/repository/recurring_repository.dart'
    as _i81;
import '../features/recurring/domain/use_case/add_recurring_use_case.dart'
    as _i93;
import '../features/recurring/domain/use_case/recurring_use_case.dart' as _i99;
import '../features/recurring/presentation/cubit/recurring_cubit.dart' as _i98;
import '../features/search/domain/use_case/filter_expense_use_case.dart'
    as _i83;
import '../features/search/presentation/cubit/search_cubit.dart' as _i100;
import '../features/settings/data/authenticate.dart' as _i4;
import '../features/settings/data/repository/csv_export_impl.dart' as _i61;
import '../features/settings/data/repository/json_export_import_impl.dart'
    as _i60;
import '../features/settings/data/repository/settings_repository_impl.dart'
    as _i32;
import '../features/settings/domain/repository/import_export.dart' as _i59;
import '../features/settings/domain/repository/settings_repository.dart'
    as _i31;
import '../features/settings/domain/use_case/csv_file_export_use_case.dart'
    as _i94;
import '../features/settings/domain/use_case/json_file_export_use_case.dart'
    as _i77;
import '../features/settings/domain/use_case/json_file_import_use_case.dart'
    as _i78;
import '../features/settings/domain/use_case/setting_use_case.dart' as _i102;
import '../features/settings/presentation/cubit/settings_cubit.dart' as _i101;
import '../features/transaction/data/data_sources/local/transaction_data_manager.dart'
    as _i34;
import '../features/transaction/data/model/transaction_model.dart' as _i10;
import '../features/transaction/data/repository/transaction_repository_impl.dart'
    as _i37;
import '../features/transaction/domain/repository/transaction_repository.dart'
    as _i36;
import '../features/transaction/domain/use_case/add_transaction_use_case.dart'
    as _i43;
import '../features/transaction/domain/use_case/delete_transaction_from_category_id_use_case.dart'
    as _i58;
import '../features/transaction/domain/use_case/delete_transaction_use_case.dart'
    as _i56;
import '../features/transaction/domain/use_case/delete_transactions_by_account_id_use_case.dart'
    as _i57;
import '../features/transaction/domain/use_case/get_transaction_use_case.dart'
    as _i68;
import '../features/transaction/domain/use_case/get_transactions_by_account_id_use_case.dart'
    as _i69;
import '../features/transaction/domain/use_case/get_transactions_by_category_id_use_case.dart'
    as _i70;
import '../features/transaction/domain/use_case/get_transactions_use_case.dart'
    as _i71;
import '../features/transaction/domain/use_case/transaction_use_case.dart'
    as _i73;
import '../features/transaction/domain/use_case/update_expense_use_case.dart'
    as _i38;
import '../features/transaction/presentation/bloc/transaction_bloc.dart'
    as _i84;
import 'module/hive_module.dart' as _i103;
import 'module/service_module.dart' as _i104;

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
  await gh.lazySingletonAsync<_i5.Box<_i6.DebitModel>>(
    () => hiveBoxModule.debtsBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i7.CategoryModel>>(
    () => hiveBoxModule.categoryBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i8.GoalModel>>(
    () => hiveBoxModule.goalBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i9.AccountModel>>(
    () => hiveBoxModule.accountBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i10.TransactionModel>>(
    () => hiveBoxModule.expenseBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i11.DebitTransactionsModel>>(
    () => hiveBoxModule.transactionsBox(),
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<dynamic>>(
    () => hiveBoxModule.boxDynamic(),
    instanceName: 'settings',
    preResolve: true,
  );
  await gh.lazySingletonAsync<_i5.Box<_i12.RecurringModel>>(
    () => hiveBoxModule.recurringBox(),
    preResolve: true,
  );
  gh.lazySingleton<_i13.CategoryDataSource>(() =>
      _i13.LocalCategoryManagerDataSourceImpl(
          gh<_i5.Box<_i7.CategoryModel>>()));
  gh.lazySingleton<_i14.CountryRepository>(() => _i15.CountryRepositoryImpl(
      gh<_i5.Box<dynamic>>(instanceName: 'settings')));
  gh.lazySingleton<_i16.DebtDataSource>(
      () => _i16.DebitDataSourceImpl(debtBox: gh<_i5.Box<_i6.DebitModel>>()));
  gh.lazySingleton<_i17.DebtTransactionDataSource>(() =>
      _i17.DebitTransactionDataStoreImpl(
          transactionsBox: gh<_i5.Box<_i11.DebitTransactionsModel>>()));
  gh.lazySingleton<_i18.DeviceInfoPlugin>(
      () => serviceBoxModule.providesDeviceInfoPlugin());
  gh.factory<_i19.GetCountriesUseCase>(
      () => _i19.GetCountriesUseCase(repository: gh<_i14.CountryRepository>()));
  gh.lazySingleton<_i20.GetSelectedCountryUseCase>(() =>
      _i20.GetSelectedCountryUseCase(repository: gh<_i14.CountryRepository>()));
  gh.lazySingleton<_i21.GoalDataSource>(() => _i21.GoalDataSourceImpl(
        goalBox: gh<_i5.Box<_i8.GoalModel>>(),
        transactionBox: gh<_i5.Box<_i11.DebitTransactionsModel>>(),
      ));
  gh.lazySingleton<_i22.GoalRepository>(() => _i23.GoalRepositoryImpl());
  gh.lazySingleton<_i24.ImagePicker>(
      () => serviceBoxModule.providesImagePicker());
  gh.factory<_i25.LocalRecurringDataManager>(() =>
      _i26.LocalRecurringDataManagerImpl(gh<_i5.Box<_i12.RecurringModel>>()));
  await gh.lazySingletonAsync<_i27.PackageInfo>(
    () => serviceBoxModule.providesPackageInfoPlugin(),
    preResolve: true,
  );
  gh.lazySingleton<_i28.ProfileRepository>(() => _i29.ProfileRepositoryImpl(
        gh<_i24.ImagePicker>(),
        gh<_i5.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.lazySingleton<_i30.SaveSelectedCountryUseCase>(() =>
      _i30.SaveSelectedCountryUseCase(
          repository: gh<_i14.CountryRepository>()));
  gh.factory<_i31.SettingsRepository>(() => _i32.SettingsRepositoryImpl());
  gh.lazySingleton<_i33.SummaryController>(() => _i33.SummaryController());
  gh.factory<_i34.TransactionDataSource>(() =>
      _i34.LocalTransactionManagerImpl(gh<_i35.Box<_i10.TransactionModel>>()));
  gh.lazySingleton<_i36.TransactionRepository>(() =>
      _i37.ExpenseRepositoryImpl(dataSource: gh<_i34.TransactionDataSource>()));
  gh.lazySingleton<_i38.UpdateTransactionUseCase>(() =>
      _i38.UpdateTransactionUseCase(
          expenseRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i39.AccountDataSource>(() =>
      _i39.AccountDataSourceImpl(accountBox: gh<_i5.Box<_i9.AccountModel>>()));
  gh.lazySingleton<_i40.AccountRepository>(() =>
      _i41.AccountRepositoryImpl(dataSource: gh<_i39.AccountDataSource>()));
  gh.lazySingleton<_i42.AddAccountUseCase>(() =>
      _i42.AddAccountUseCase(accountRepository: gh<_i40.AccountRepository>()));
  gh.lazySingleton<_i43.AddTransactionUseCase>(() => _i43.AddTransactionUseCase(
      expenseRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i44.CategoryRepository>(() => _i45.CategoryRepositoryImpl(
        dataSources: gh<_i13.CategoryDataSource>(),
        expenseDataManager: gh<_i34.TransactionDataSource>(),
      ));
  gh.factory<_i46.CountryPickerCubit>(() => _i46.CountryPickerCubit(
        gh<_i19.GetCountriesUseCase>(),
        gh<_i20.GetSelectedCountryUseCase>(),
        gh<_i30.SaveSelectedCountryUseCase>(),
      ));
  gh.lazySingleton<_i47.DebitRepository>(
      () => _i48.DebtRepositoryImpl(dataSource: gh<_i16.DebtDataSource>()));
  gh.lazySingleton<_i49.DebitTransactionRepository>(() =>
      _i50.DebitTransactionRepoImpl(
          dataStore: gh<_i17.DebtTransactionDataSource>()));
  gh.lazySingleton<_i51.DeleteAccountUseCase>(() => _i51.DeleteAccountUseCase(
      accountRepository: gh<_i40.AccountRepository>()));
  gh.lazySingleton<_i52.DeleteCategoryUseCase>(() => _i52.DeleteCategoryUseCase(
      categoryRepository: gh<_i44.CategoryRepository>()));
  gh.lazySingleton<_i53.DeleteDebitTransactionUseCase>(() =>
      _i53.DeleteDebitTransactionUseCase(
          debtRepository: gh<_i49.DebitTransactionRepository>()));
  gh.lazySingleton<_i54.DeleteDebitTransactionsByDebitIdUseCase>(() =>
      _i54.DeleteDebitTransactionsByDebitIdUseCase(
          debtRepository: gh<_i49.DebitTransactionRepository>()));
  gh.lazySingleton<_i55.DeleteDebitUseCase>(() =>
      _i55.DeleteDebitUseCase(debtRepository: gh<_i47.DebitRepository>()));
  gh.lazySingleton<_i56.DeleteTransactionUseCase>(() =>
      _i56.DeleteTransactionUseCase(
          expenseRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i57.DeleteTransactionsByAccountIdUseCase>(() =>
      _i57.DeleteTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i58.DeleteTransactionsByCategoryIdUseCase>(() =>
      _i58.DeleteTransactionsByCategoryIdUseCase(
          transactionRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i59.Export>(
    () => _i60.JSONExportImpl(
      gh<_i39.AccountDataSource>(),
      gh<_i13.CategoryDataSource>(),
      gh<_i34.TransactionDataSource>(),
      gh<_i16.DebtDataSource>(),
      gh<_i17.DebtTransactionDataSource>(),
      gh<_i27.PackageInfo>(),
    ),
    instanceName: 'json_export',
  );
  gh.lazySingleton<_i59.Export>(
    () => _i61.CSVExport(
      gh<_i18.DeviceInfoPlugin>(),
      gh<_i39.AccountDataSource>(),
      gh<_i13.CategoryDataSource>(),
      gh<_i34.TransactionDataSource>(),
    ),
    instanceName: 'csv',
  );
  gh.lazySingleton<_i62.GetAccountUseCase>(() =>
      _i62.GetAccountUseCase(accountRepository: gh<_i40.AccountRepository>()));
  gh.lazySingleton<_i63.GetAccountsUseCase>(() =>
      _i63.GetAccountsUseCase(accountRepository: gh<_i40.AccountRepository>()));
  gh.lazySingleton<_i64.GetCategoryUseCase>(() => _i64.GetCategoryUseCase(
      categoryRepository: gh<_i44.CategoryRepository>()));
  gh.lazySingleton<_i65.GetDebitTransactionsUseCase>(() =>
      _i65.GetDebitTransactionsUseCase(
          debtRepository: gh<_i49.DebitTransactionRepository>()));
  gh.lazySingleton<_i66.GetDebitUseCase>(
      () => _i66.GetDebitUseCase(debtRepository: gh<_i47.DebitRepository>()));
  gh.lazySingleton<_i67.GetDefaultCategoriesUseCase>(() =>
      _i67.GetDefaultCategoriesUseCase(
          categoryRepository: gh<_i44.CategoryRepository>()));
  gh.lazySingleton<_i68.GetTransactionUseCase>(() => _i68.GetTransactionUseCase(
      transactionRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i69.GetTransactionsByAccountIdUseCase>(() =>
      _i69.GetTransactionsByAccountIdUseCase(
          expenseRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i70.GetTransactionsByCategoryIdUseCase>(() =>
      _i70.GetTransactionsByCategoryIdUseCase(
          expenseRepository: gh<_i36.TransactionRepository>()));
  gh.lazySingleton<_i71.GetTransactionsUseCase>(() =>
      _i71.GetTransactionsUseCase(
          expenseRepository: gh<_i36.TransactionRepository>()));
  gh.factory<_i72.HomeCubit>(() => _i72.HomeCubit(
        gh<_i73.GetTransactionsUseCase>(),
        gh<_i74.GetDefaultCategoriesUseCase>(),
        gh<_i75.GetAccountUseCase>(),
        gh<_i74.GetCategoryUseCase>(),
        gh<_i73.GetTransactionsByCategoryIdUseCase>(),
        gh<_i73.GetTransactionsByAccountIdUseCase>(),
      ));
  gh.lazySingleton<_i76.ImagePickerUseCase>(
      () => _i76.ImagePickerUseCase(gh<_i28.ProfileRepository>()));
  gh.lazySingleton<_i59.Import>(
    () => _i60.JSONImportImpl(
      gh<_i18.DeviceInfoPlugin>(),
      gh<_i39.AccountDataSource>(),
      gh<_i13.CategoryDataSource>(),
      gh<_i34.TransactionDataSource>(),
      gh<_i16.DebtDataSource>(),
      gh<_i17.DebtTransactionDataSource>(),
    ),
    instanceName: 'json_import',
  );
  gh.lazySingleton<_i77.JSONFileExportUseCase>(() => _i77.JSONFileExportUseCase(
        gh<_i31.SettingsRepository>(),
        gh<_i59.Export>(instanceName: 'json_export'),
      ));
  gh.lazySingleton<_i78.JSONFileImportUseCase>(() => _i78.JSONFileImportUseCase(
        gh<_i31.SettingsRepository>(),
        gh<_i59.Import>(instanceName: 'json_import'),
      ));
  gh.factory<_i79.ProfileCubit>(() => _i79.ProfileCubit(
        gh<_i80.ImagePickerUseCase>(),
        gh<_i5.Box<dynamic>>(instanceName: 'settings'),
      ));
  gh.lazySingleton<_i81.RecurringRepository>(() => _i82.RecurringRepositoryImpl(
        gh<_i25.LocalRecurringDataManager>(),
        gh<_i34.TransactionDataSource>(),
      ));
  gh.lazySingleton<_i83.SearchUseCase>(
      () => _i83.SearchUseCase(gh<_i36.TransactionRepository>()));
  gh.factory<_i84.TransactionBloc>(() => _i84.TransactionBloc(
        gh<_i75.GetAccountsUseCase>(),
        gh<_i73.AddTransactionUseCase>(),
        gh<_i73.DeleteTransactionUseCase>(),
        gh<_i73.GetTransactionUseCase>(),
        gh<_i73.UpdateTransactionUseCase>(),
      ));
  gh.lazySingleton<_i85.UpdateAccountUseCase>(() => _i85.UpdateAccountUseCase(
      accountRepository: gh<_i40.AccountRepository>()));
  gh.lazySingleton<_i86.UpdateCategoryUseCase>(() => _i86.UpdateCategoryUseCase(
      categoryRepository: gh<_i44.CategoryRepository>()));
  gh.lazySingleton<_i87.UpdateDebitUseCase>(() =>
      _i87.UpdateDebitUseCase(debtRepository: gh<_i47.DebitRepository>()));
  gh.factory<_i88.AccountBloc>(() => _i88.AccountBloc(
        getAccountUseCase: gh<_i75.GetAccountUseCase>(),
        deleteAccountUseCase: gh<_i75.DeleteAccountUseCase>(),
        addAccountUseCase: gh<_i75.AddAccountUseCase>(),
        getCategoryUseCase: gh<_i64.GetCategoryUseCase>(),
        deleteExpensesFromAccountIdUseCase:
            gh<_i73.DeleteTransactionsByAccountIdUseCase>(),
        updateAccountUseCase: gh<_i75.UpdateAccountUseCase>(),
      ));
  gh.factory<_i89.AccountsCubit>(() => _i89.AccountsCubit(
        gh<_i73.GetTransactionsByAccountIdUseCase>(),
        gh<_i75.GetAccountUseCase>(),
      ));
  gh.lazySingleton<_i90.AddCategoryUseCase>(() => _i90.AddCategoryUseCase(
      categoryRepository: gh<_i44.CategoryRepository>()));
  gh.lazySingleton<_i91.AddDebitTransactionUseCase>(() =>
      _i91.AddDebitTransactionUseCase(
          debtRepository: gh<_i49.DebitTransactionRepository>()));
  gh.lazySingleton<_i92.AddDebitUseCase>(
      () => _i92.AddDebitUseCase(debtRepository: gh<_i47.DebitRepository>()));
  gh.lazySingleton<_i93.AddRecurringUseCase>(
      () => _i93.AddRecurringUseCase(gh<_i81.RecurringRepository>()));
  gh.lazySingleton<_i94.CSVFileExportUseCase>(() => _i94.CSVFileExportUseCase(
        gh<_i31.SettingsRepository>(),
        gh<_i59.Export>(instanceName: 'csv'),
      ));
  gh.factory<_i95.CategoryBloc>(() => _i95.CategoryBloc(
        getCategoryUseCase: gh<_i74.GetCategoryUseCase>(),
        addCategoryUseCase: gh<_i74.AddCategoryUseCase>(),
        deleteCategoryUseCase: gh<_i74.DeleteCategoryUseCase>(),
        deleteExpensesFromCategoryIdUseCase:
            gh<_i73.DeleteTransactionsByCategoryIdUseCase>(),
        updateCategoryUseCase: gh<_i74.UpdateCategoryUseCase>(),
      ));
  gh.factory<_i96.DebitBloc>(() => _i96.DebitBloc(
        addDebtUseCase: gh<_i97.AddDebitUseCase>(),
        getDebtUseCase: gh<_i97.GetDebitUseCase>(),
        getTransactionsUseCase: gh<_i65.GetDebitTransactionsUseCase>(),
        addTransactionUseCase: gh<_i91.AddDebitTransactionUseCase>(),
        updateDebtUseCase: gh<_i97.UpdateDebitUseCase>(),
        deleteDebtUseCase: gh<_i97.DeleteDebitUseCase>(),
        deleteDebitTransactionUseCase: gh<_i53.DeleteDebitTransactionUseCase>(),
        deleteDebitTransactionsByDebitIdUseCase:
            gh<_i54.DeleteDebitTransactionsByDebitIdUseCase>(),
      ));
  gh.factory<_i98.RecurringCubit>(
      () => _i98.RecurringCubit(gh<_i99.AddRecurringUseCase>()));
  gh.factory<_i100.SearchCubit>(
      () => _i100.SearchCubit(gh<_i83.SearchUseCase>()));
  gh.factory<_i101.SettingCubit>(() => _i101.SettingCubit(
        gh<_i73.GetTransactionsUseCase>(),
        gh<_i74.GetDefaultCategoriesUseCase>(),
        gh<_i73.UpdateTransactionUseCase>(),
        gh<_i102.JSONFileImportUseCase>(),
        gh<_i102.JSONFileExportUseCase>(),
        gh<_i102.CSVFileExportUseCase>(),
      ));
  return getIt;
}

class _$HiveBoxModule extends _i103.HiveBoxModule {}

class _$ServiceBoxModule extends _i104.ServiceBoxModule {}
