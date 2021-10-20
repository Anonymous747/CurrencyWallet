import 'package:currency_wallet/models/index.dart';

class CurrencyViewModel {
  final List<CurrencyModel> currencies;
  final DatesTimeModel datesModel;

  const CurrencyViewModel({
    required this.currencies,
    required this.datesModel,
  });
}
