import 'package:currency_wallet/blocs/index.dart';
import 'package:currency_wallet/blocs/settings/bloc/settings_bloc.dart';
import 'package:currency_wallet/mappers/currency_mapper.dart';
import 'package:currency_wallet/services/index.dart';
import 'package:currency_wallet/shared/service_locator.dart';

class BlocFactory extends ServiceLocator {
  static final instance = BlocFactory();

  Future<void> initialize() async {
    registerFactory<CurrencyBloc>(() => CurrencyBloc(
          currencyService: get(),
          currencyMapper: get(),
        ));
    registerFactory<SettingsBloc>(() => SettingsBloc());
    registerFactory<CurrencyService>(() => CurrencyService());
    registerFactory<CurrencyMapper>(() => CurrencyMapper());
    registerFactory<UsersBloc>(() => UsersBloc());
  }
}
