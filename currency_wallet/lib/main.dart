import 'package:currency_wallet/screens/index.dart';
import 'package:currency_wallet/source/constants.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Currency Wallet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: kHomeScreenRouteName,
      routes: {
        kHomeScreenRouteName: (_) => HomeScreen(),
        kWalletScreenRouteName: (_) => WalletScreen(),
      },
    );
  }
}
