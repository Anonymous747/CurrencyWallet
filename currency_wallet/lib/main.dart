import 'package:currency_wallet/blocs/bloc_factory.dart';
import 'package:currency_wallet/screens/index.dart';
import 'package:currency_wallet/source/constants.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
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
        kWalletScreenRouteName: (_) => WalletScreen(),
      },
    );
  }
}
