import 'package:currency_wallet/blocs/index.dart';
import 'package:currency_wallet/common/index.dart';
import 'package:currency_wallet/custom_widgets/index.dart';
import 'package:currency_wallet/screens/index.dart';
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
              final viewModel = loaded.currencyViewModel;
              final currencies = viewModel.currencies;

              return SafeArea(
                child: Column(
                  children: [
                    LineCellLayout(
                      length: currencies.length,
                      datesTimeModel: viewModel.datesModel,
                      firstCellBuilder: (context, index) {
                        final currency = currencies[index];

                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(currency.curAbbreviation),
                            Text(
                              '${currency.curScale} ${currency.curName}',
                              overflow: TextOverflow.fade,
                            ),
                          ],
                        );
                      },
                      secondCellBuilder: (context, index) {
                        return CenteredText(
                            '${currencies[index].curOfficialRate}');
                      },
                      thirdCellBuilder: (context, index) {
                        return CenteredText(
                            '${currencies[index].curOfficialRate}');
                      },
                    ),
                  ],
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
