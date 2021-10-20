import 'package:currency_wallet/common/index.dart';
import 'package:currency_wallet/models/index.dart';
import 'package:currency_wallet/view_models/index.dart';

class CurrencyMapper {
  CurrencyViewModel mapToViewModel(
    List<CurrencyModel> models, {
    required DateTime firstDate,
    required DateTime secondDate,
  }) {
    return CurrencyViewModel(
      currencies: models,
      datesModel: DatesTimeModel(
        todaysDay: firstDate.toFormatedString(),
        tomorrowsDay: secondDate.toFormatedString(),
      ),
    );
  }
}
