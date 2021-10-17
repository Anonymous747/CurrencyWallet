import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_cell_model.freezed.dart';

@freezed
class CurrencyCellModel with _$CurrencyCellModel {
  const factory CurrencyCellModel({
    required String currency,
    required String ratio,
    required double todaysRate,
    required double tomorrowsRate,
  }) = _CurrencyCellModel;
}
