import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_model.freezed.dart';

@freezed
class CurrencyModel with _$CurrencyModel {
  const factory CurrencyModel({
    required String currency,
    required String ratio,
    required double todaysRate,
    required double tomorrowsRate,
  }) = _CurrencyModel;
}
