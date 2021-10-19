import 'package:currency_wallet/blocs/index.dart';
import 'package:currency_wallet/common/context_extension.dart';
import 'package:currency_wallet/models/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WalletScreen extends StatefulWidget {
  @override
  State<WalletScreen> createState() => _WalletScreenState();
}

class _WalletScreenState extends State<WalletScreen> {
  late CurrencyBloc bloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    bloc = context.bloc<CurrencyBloc>();
  }

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
      body: BlocBuilder<CurrencyBloc, CurrencyState>(
        builder: (context, state) {

          return state.maybeMap(
            loaded: (loaded) {
          final currencies = loaded.currencyViewModel.currencies;
              
              return ListView.builder(
                itemCount:  currencies.length + 1,
                itemBuilder: (context, index) {
                  return index == 0
                      ? DateRow(
                          currentDay: currencies[0].date,
                          tomorrowsDay: '14.05.1991',
                        )
                      : CurrencyRow(
                          currency: currencies[index - 1].curName,
                          ratio: currencies[index - 1].curScale.toString(),
                          todaysRate: currencies[index - 1].curOfficialRate,
                          tomorrowsRate: currencies[index - 1].curOfficialRate,
                        );
                },
              );
            },
            orElse: () => Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
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
