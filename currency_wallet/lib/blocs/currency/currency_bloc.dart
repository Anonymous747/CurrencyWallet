import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:currency_wallet/mappers/index.dart';
import 'package:currency_wallet/services/index.dart';
import 'package:currency_wallet/view_models/currency_view_model.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_event.dart';
part 'currency_state.dart';
part 'currency_bloc.freezed.dart';

class CurrencyBloc extends Bloc<CurrencyEvent, CurrencyState> {
  final CurrencyService _currencyService;
  final CurrencyMapper _currencyMapper;

  CurrencyBloc({
    required CurrencyService currencyService,
    required CurrencyMapper currencyMapper,
  })  : _currencyService = currencyService,
        _currencyMapper = currencyMapper,
        super(_InitialCurrencyState());

  @override
  Stream<CurrencyState> mapEventToState(
    CurrencyEvent event,
  ) async* {
    yield* event.map(
        init: _handleInitEvent,
        goToSettings: (data) async* {
          _handleGoToSettingsEvent(data.context);
        });
  }

  Stream<CurrencyState> _handleInitEvent(_InitCurrencyEvent event) async* {
    yield CurrencyState.loading();

    final currencyModel =
        await _currencyService.getCurrencyListForDefinedDate();
    final viewModel = _currencyMapper.mapToViewModel(
      currencyModel,
      firstDate: DateTime.parse(currencyModel.first.date),
      secondDate: DateTime.parse(currencyModel.first.date),
    );

    yield CurrencyState.loaded(currencyViewModel: viewModel);
  }

  void _handleGoToSettingsEvent(BuildContext context) {
    Navigator.of(context).pushNamed('/sp');
  }
}
