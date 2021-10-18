import 'package:currency_wallet/models/index.dart';
import 'package:http/http.dart' as http;

class CurrencyService {
  Future<List<CurrencyModel>> getCurrencyListForDefinedDate() async {
    final list = await http.get(Uri.parse(
        'https://www.nbrb.by/api/exrates/rates?ondate=2021-7-6&periodicity=0'));
    print(list.toString());

    return [];
  }
}
