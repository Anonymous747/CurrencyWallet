import 'package:currency_wallet/common/index.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              child: Text('Display the current rate'),
              onPressed: () {
                Navigator.pushNamed(context, kWalletScreenRouteName);
              },
            ),
            MaterialButton(
              child: Text('Display current users'),
              onPressed: () {
              Navigator.pushNamed(context, kUsersScreenRouteName);
            },),
          ],
        ),
      ),
    );
  }
}
