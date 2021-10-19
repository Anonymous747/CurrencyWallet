import 'dart:convert';

import 'package:currency_wallet/models/index.dart';
import 'package:http/http.dart' as http;

class CurrencyService {
  Future<List<CurrencyModel>> getCurrencyListForDefinedDate() async {
    final response = await http.get(Uri.parse(
        'https://www.nbrb.by/api/exrates/rates?ondate=2021-7-6&periodicity=0'));
    print(response.toString());
    List<dynamic> jsons = json.decode(response.body);
    return jsons.map((currency) => CurrencyModel.fromJson(currency)).toList();
  }
}
