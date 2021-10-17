// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency_cell_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CurrencyCellModelTearOff {
  const _$CurrencyCellModelTearOff();

  _CurrencyCellModel call(
      {required String currency,
      required String ratio,
      required double todaysRate,
      required double tomorrowsRate}) {
    return _CurrencyCellModel(
      currency: currency,
      ratio: ratio,
      todaysRate: todaysRate,
      tomorrowsRate: tomorrowsRate,
    );
  }
}

/// @nodoc
const $CurrencyCellModel = _$CurrencyCellModelTearOff();

/// @nodoc
mixin _$CurrencyCellModel {
  String get currency => throw _privateConstructorUsedError;
  String get ratio => throw _privateConstructorUsedError;
  double get todaysRate => throw _privateConstructorUsedError;
  double get tomorrowsRate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrencyCellModelCopyWith<CurrencyCellModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCellModelCopyWith<$Res> {
  factory $CurrencyCellModelCopyWith(
          CurrencyCellModel value, $Res Function(CurrencyCellModel) then) =
      _$CurrencyCellModelCopyWithImpl<$Res>;
  $Res call(
      {String currency, String ratio, double todaysRate, double tomorrowsRate});
}

/// @nodoc
class _$CurrencyCellModelCopyWithImpl<$Res>
    implements $CurrencyCellModelCopyWith<$Res> {
  _$CurrencyCellModelCopyWithImpl(this._value, this._then);

  final CurrencyCellModel _value;
  // ignore: unused_field
  final $Res Function(CurrencyCellModel) _then;

  @override
  $Res call({
    Object? currency = freezed,
    Object? ratio = freezed,
    Object? todaysRate = freezed,
    Object? tomorrowsRate = freezed,
  }) {
    return _then(_value.copyWith(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      ratio: ratio == freezed
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String,
      todaysRate: todaysRate == freezed
          ? _value.todaysRate
          : todaysRate // ignore: cast_nullable_to_non_nullable
              as double,
      tomorrowsRate: tomorrowsRate == freezed
          ? _value.tomorrowsRate
          : tomorrowsRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CurrencyCellModelCopyWith<$Res>
    implements $CurrencyCellModelCopyWith<$Res> {
  factory _$CurrencyCellModelCopyWith(
          _CurrencyCellModel value, $Res Function(_CurrencyCellModel) then) =
      __$CurrencyCellModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String currency, String ratio, double todaysRate, double tomorrowsRate});
}

/// @nodoc
class __$CurrencyCellModelCopyWithImpl<$Res>
    extends _$CurrencyCellModelCopyWithImpl<$Res>
    implements _$CurrencyCellModelCopyWith<$Res> {
  __$CurrencyCellModelCopyWithImpl(
      _CurrencyCellModel _value, $Res Function(_CurrencyCellModel) _then)
      : super(_value, (v) => _then(v as _CurrencyCellModel));

  @override
  _CurrencyCellModel get _value => super._value as _CurrencyCellModel;

  @override
  $Res call({
    Object? currency = freezed,
    Object? ratio = freezed,
    Object? todaysRate = freezed,
    Object? tomorrowsRate = freezed,
  }) {
    return _then(_CurrencyCellModel(
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      ratio: ratio == freezed
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String,
      todaysRate: todaysRate == freezed
          ? _value.todaysRate
          : todaysRate // ignore: cast_nullable_to_non_nullable
              as double,
      tomorrowsRate: tomorrowsRate == freezed
          ? _value.tomorrowsRate
          : tomorrowsRate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CurrencyCellModel implements _CurrencyCellModel {
  const _$_CurrencyCellModel(
      {required this.currency,
      required this.ratio,
      required this.todaysRate,
      required this.tomorrowsRate});

  @override
  final String currency;
  @override
  final String ratio;
  @override
  final double todaysRate;
  @override
  final double tomorrowsRate;

  @override
  String toString() {
    return 'CurrencyCellModel(currency: $currency, ratio: $ratio, todaysRate: $todaysRate, tomorrowsRate: $tomorrowsRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CurrencyCellModel &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.ratio, ratio) ||
                const DeepCollectionEquality().equals(other.ratio, ratio)) &&
            (identical(other.todaysRate, todaysRate) ||
                const DeepCollectionEquality()
                    .equals(other.todaysRate, todaysRate)) &&
            (identical(other.tomorrowsRate, tomorrowsRate) ||
                const DeepCollectionEquality()
                    .equals(other.tomorrowsRate, tomorrowsRate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(ratio) ^
      const DeepCollectionEquality().hash(todaysRate) ^
      const DeepCollectionEquality().hash(tomorrowsRate);

  @JsonKey(ignore: true)
  @override
  _$CurrencyCellModelCopyWith<_CurrencyCellModel> get copyWith =>
      __$CurrencyCellModelCopyWithImpl<_CurrencyCellModel>(this, _$identity);
}

abstract class _CurrencyCellModel implements CurrencyCellModel {
  const factory _CurrencyCellModel(
      {required String currency,
      required String ratio,
      required double todaysRate,
      required double tomorrowsRate}) = _$_CurrencyCellModel;

  @override
  String get currency => throw _privateConstructorUsedError;
  @override
  String get ratio => throw _privateConstructorUsedError;
  @override
  double get todaysRate => throw _privateConstructorUsedError;
  @override
  double get tomorrowsRate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CurrencyCellModelCopyWith<_CurrencyCellModel> get copyWith =>
      throw _privateConstructorUsedError;
}
