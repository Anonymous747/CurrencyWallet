import 'package:currency_wallet/blocs/currency_bloc/currency_bloc.dart';
import 'package:currency_wallet/shared/service_locator.dart';

class BlocFactory extends ServiceLocator {
  
  static final instance = BlocFactory();

  Future<void> initialize() async {
    registerFactory<CurrencyBloc>(() => CurrencyBloc());
  }
}