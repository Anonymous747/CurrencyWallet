part of 'currency_bloc.dart';

@freezed
class CurrencyEvent with _$CurrencyEvent {
  const factory CurrencyEvent.init() = _InitCurrencyEvent;

  const factory CurrencyEvent.goToSettings(BuildContext context) =
      _GoToSettingsCurrencyEvent;
}
