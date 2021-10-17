import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_event.dart';
part 'currency_state.dart';
part 'currency_bloc.freezed.dart';

class CurrencyBloc extends Bloc<CurrencyEvent, CurrencyState> {
  CurrencyBloc() : super(_InitialCurrencyState());

  @override
  Stream<CurrencyState> mapEventToState(
    CurrencyEvent event,
  ) async* {
    event.map();
  }
}
