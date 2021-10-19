import 'package:currency_wallet/models/index.dart';
import 'package:currency_wallet/view_models/currency_view_model.dart';

class CurrencyMapper {
  CurrencyViewModel mapToViewModel(List<CurrencyModel> models) {
    return CurrencyViewModel(
      currencies: models,
    );
  }
}
