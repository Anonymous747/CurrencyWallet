import 'package:currency_wallet/models/currency_model.dart';
import 'package:flutter/material.dart';

class WalletScreen extends StatelessWidget {
  final List<CurrencyModel> currencies = [
    CurrencyModel(
      currency: 'Euro',
      ratio: '1',
      todaysRate: 3.14,
      tomorrowsRate: 3.15,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Current Rate'),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 15.0),
            child: Icon(Icons.settings),
          ),
        ],
      ),
      body: ListView.builder(
          itemCount: currencies.length + 1,
          itemBuilder: (context, index) {
            return index == 0
                ? DateRow(
                    currentDay: '13.05.1991',
                    tomorrowsDay: '14.05.1991',
                  )
                : CurrencyRow(
                    currency: currencies[index - 1].currency,
                    ratio: currencies[index - 1].ratio,
                    todaysRate: currencies[index - 1].todaysRate,
                    tomorrowsRate: currencies[index - 1].tomorrowsRate,
                  );
          }),
    );
  }
}

class DateRow extends StatelessWidget {
  final String currentDay;
  final String tomorrowsDay;

  DateRow({
    required this.currentDay,
    required this.tomorrowsDay,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(currentDay),
        SizedBox(width: 40.0),
        Text(tomorrowsDay),
      ],
    );
  }
}

class CurrencyRow extends StatelessWidget {
  final String currency;
  final String ratio;
  final double todaysRate;
  final double tomorrowsRate;

  CurrencyRow({
    required this.currency,
    required this.ratio,
    required this.todaysRate,
    required this.tomorrowsRate,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            Text(currency),
            Text(ratio),
          ],
        ),
        Text(todaysRate.toString()),
        Text(tomorrowsRate.toString()),
      ],
    );
  }
}
