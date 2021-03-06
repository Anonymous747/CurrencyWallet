import 'package:currency_wallet/blocs/index.dart';
import 'package:currency_wallet/blocs/settings/bloc/settings_bloc.dart';
import 'package:currency_wallet/common/index.dart';
import 'package:currency_wallet/screens/index.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await BlocFactory.instance.initialize();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: kHomeScreenRouteName,
      routes: {
        kHomeScreenRouteName: (_) => HomeScreen(),
        kWalletScreenRouteName: (_) =>
            WalletScreen().createWithProvider<CurrencyBloc>(
              (_) => BlocFactory.instance.get<CurrencyBloc>()
                ..add(CurrencyEvent.init()),
            ),
        kSettingsScreenRouteName: (_) => SettingsPage()
            .createWithProvider<SettingsBloc>(
                (context) => BlocFactory.instance.get<SettingsBloc>()),
        kUsersScreenRouteName: (_) => UsersScreen().createWithProvider<UsersBloc>(
          (_) => BlocFactory.instance.get<UsersBloc>()..add(UsersEvent.init())),
      },
    );
  }
}
