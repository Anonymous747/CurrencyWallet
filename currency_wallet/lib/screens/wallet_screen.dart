import 'package:currency_wallet/blocs/index.dart';
import 'package:currency_wallet/common/index.dart';
import 'package:currency_wallet/custom_widgets/index.dart';
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
          IconButton(
            padding: EdgeInsets.only(right: 20.0),
            icon: Icon(
              Icons.settings,
              size: 30.0,
            ),
            onPressed: () {
              bloc.add(CurrencyEvent.goToSettings(context));
            },
          ),
        ],
      ),
      body: BlocBuilder<CurrencyBloc, CurrencyState>(
        builder: (context, state) {
          return state.maybeMap(
            loaded: (loaded) {
              final currencies = loaded.currencyViewModel.currencies;

              return SafeArea(
                child: ListView.separated(
                  itemCount: currencies.length + 1,
                  separatorBuilder: (_, __) => const SizedBox(height: 10),
                  itemBuilder: (context, index) {
                    return index == 0
                        ? DateRow(
                            currentDay: DateTime.parse(currencies[0].date)
                                .toFormatedString(),
                            tomorrowsDay: '14.05.1991',
                          )
                        : Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 20.0),
                            child: CurrencyRow(
                              currency: currencies[index - 1].curAbbreviation,
                              ratio:
                                  '${currencies[index - 1].curScale.toString()} ${currencies[index - 1].curName}',
                              todaysRate: currencies[index - 1].curOfficialRate,
                              tomorrowsRate:
                                  currencies[index - 1].curOfficialRate,
                            ),
                          );
                  },
                ),
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

  const DateRow({
    required this.currentDay,
    required this.tomorrowsDay,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      decoration: BoxDecoration(
        color: Colors.black12,
      ),
      child: Row(
        children: [
          Expanded(flex: 2, child: SizedBox()),
          Expanded(child: CenteredText(currentDay)),
          Expanded(child: CenteredText(tomorrowsDay)),
          SizedBox(width: 20.0),
        ],
      ),
    );
  }
}

class CurrencyRow extends StatelessWidget {
  final String currency;
  final String ratio;
  final double todaysRate;
  final double tomorrowsRate;

  const CurrencyRow({
    required this.currency,
    required this.ratio,
    required this.todaysRate,
    required this.tomorrowsRate,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(currency),
              Text(
                ratio,
                overflow: TextOverflow.fade,
              ),
            ],
          ),
        ),
        Expanded(child: CenteredText('$todaysRate')),
        Expanded(child: CenteredText('$tomorrowsRate')),
      ],
    );
  }
}
