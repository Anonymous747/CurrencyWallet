// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'currency_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CurrencyEventTearOff {
  const _$CurrencyEventTearOff();

  _InitCurrencyEvent init() {
    return const _InitCurrencyEvent();
  }
}

/// @nodoc
const $CurrencyEvent = _$CurrencyEventTearOff();

/// @nodoc
mixin _$CurrencyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitCurrencyEvent value) init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitCurrencyEvent value)? init,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitCurrencyEvent value)? init,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyEventCopyWith<$Res> {
  factory $CurrencyEventCopyWith(
          CurrencyEvent value, $Res Function(CurrencyEvent) then) =
      _$CurrencyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrencyEventCopyWithImpl<$Res>
    implements $CurrencyEventCopyWith<$Res> {
  _$CurrencyEventCopyWithImpl(this._value, this._then);

  final CurrencyEvent _value;
  // ignore: unused_field
  final $Res Function(CurrencyEvent) _then;
}

/// @nodoc
abstract class _$InitCurrencyEventCopyWith<$Res> {
  factory _$InitCurrencyEventCopyWith(
          _InitCurrencyEvent value, $Res Function(_InitCurrencyEvent) then) =
      __$InitCurrencyEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitCurrencyEventCopyWithImpl<$Res>
    extends _$CurrencyEventCopyWithImpl<$Res>
    implements _$InitCurrencyEventCopyWith<$Res> {
  __$InitCurrencyEventCopyWithImpl(
      _InitCurrencyEvent _value, $Res Function(_InitCurrencyEvent) _then)
      : super(_value, (v) => _then(v as _InitCurrencyEvent));

  @override
  _InitCurrencyEvent get _value => super._value as _InitCurrencyEvent;
}

/// @nodoc

class _$_InitCurrencyEvent implements _InitCurrencyEvent {
  const _$_InitCurrencyEvent();

  @override
  String toString() {
    return 'CurrencyEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitCurrencyEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitCurrencyEvent value) init,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitCurrencyEvent value)? init,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitCurrencyEvent value)? init,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitCurrencyEvent implements CurrencyEvent {
  const factory _InitCurrencyEvent() = _$_InitCurrencyEvent;
}

/// @nodoc
class _$CurrencyStateTearOff {
  const _$CurrencyStateTearOff();

  _InitialCurrencyState initial() {
    return const _InitialCurrencyState();
  }

  _LoadingCurrencyState loading() {
    return const _LoadingCurrencyState();
  }

  _LoadedCurrencyState loaded({required CurrencyViewModel currencyViewModel}) {
    return _LoadedCurrencyState(
      currencyViewModel: currencyViewModel,
    );
  }
}

/// @nodoc
const $CurrencyState = _$CurrencyStateTearOff();

/// @nodoc
mixin _$CurrencyState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyViewModel currencyViewModel) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyStateCopyWith<$Res> {
  factory $CurrencyStateCopyWith(
          CurrencyState value, $Res Function(CurrencyState) then) =
      _$CurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrencyStateCopyWithImpl<$Res>
    implements $CurrencyStateCopyWith<$Res> {
  _$CurrencyStateCopyWithImpl(this._value, this._then);

  final CurrencyState _value;
  // ignore: unused_field
  final $Res Function(CurrencyState) _then;
}

/// @nodoc
abstract class _$InitialCurrencyStateCopyWith<$Res> {
  factory _$InitialCurrencyStateCopyWith(_InitialCurrencyState value,
          $Res Function(_InitialCurrencyState) then) =
      __$InitialCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res>
    implements _$InitialCurrencyStateCopyWith<$Res> {
  __$InitialCurrencyStateCopyWithImpl(
      _InitialCurrencyState _value, $Res Function(_InitialCurrencyState) _then)
      : super(_value, (v) => _then(v as _InitialCurrencyState));

  @override
  _InitialCurrencyState get _value => super._value as _InitialCurrencyState;
}

/// @nodoc

class _$_InitialCurrencyState implements _InitialCurrencyState {
  const _$_InitialCurrencyState();

  @override
  String toString() {
    return 'CurrencyState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyViewModel currencyViewModel) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCurrencyState implements CurrencyState {
  const factory _InitialCurrencyState() = _$_InitialCurrencyState;
}

/// @nodoc
abstract class _$LoadingCurrencyStateCopyWith<$Res> {
  factory _$LoadingCurrencyStateCopyWith(_LoadingCurrencyState value,
          $Res Function(_LoadingCurrencyState) then) =
      __$LoadingCurrencyStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res>
    implements _$LoadingCurrencyStateCopyWith<$Res> {
  __$LoadingCurrencyStateCopyWithImpl(
      _LoadingCurrencyState _value, $Res Function(_LoadingCurrencyState) _then)
      : super(_value, (v) => _then(v as _LoadingCurrencyState));

  @override
  _LoadingCurrencyState get _value => super._value as _LoadingCurrencyState;
}

/// @nodoc

class _$_LoadingCurrencyState implements _LoadingCurrencyState {
  const _$_LoadingCurrencyState();

  @override
  String toString() {
    return 'CurrencyState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingCurrencyState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyViewModel currencyViewModel) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingCurrencyState implements CurrencyState {
  const factory _LoadingCurrencyState() = _$_LoadingCurrencyState;
}

/// @nodoc
abstract class _$LoadedCurrencyStateCopyWith<$Res> {
  factory _$LoadedCurrencyStateCopyWith(_LoadedCurrencyState value,
          $Res Function(_LoadedCurrencyState) then) =
      __$LoadedCurrencyStateCopyWithImpl<$Res>;
  $Res call({CurrencyViewModel currencyViewModel});
}

/// @nodoc
class __$LoadedCurrencyStateCopyWithImpl<$Res>
    extends _$CurrencyStateCopyWithImpl<$Res>
    implements _$LoadedCurrencyStateCopyWith<$Res> {
  __$LoadedCurrencyStateCopyWithImpl(
      _LoadedCurrencyState _value, $Res Function(_LoadedCurrencyState) _then)
      : super(_value, (v) => _then(v as _LoadedCurrencyState));

  @override
  _LoadedCurrencyState get _value => super._value as _LoadedCurrencyState;

  @override
  $Res call({
    Object? currencyViewModel = freezed,
  }) {
    return _then(_LoadedCurrencyState(
      currencyViewModel: currencyViewModel == freezed
          ? _value.currencyViewModel
          : currencyViewModel // ignore: cast_nullable_to_non_nullable
              as CurrencyViewModel,
    ));
  }
}

/// @nodoc

class _$_LoadedCurrencyState implements _LoadedCurrencyState {
  const _$_LoadedCurrencyState({required this.currencyViewModel});

  @override
  final CurrencyViewModel currencyViewModel;

  @override
  String toString() {
    return 'CurrencyState.loaded(currencyViewModel: $currencyViewModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadedCurrencyState &&
            (identical(other.currencyViewModel, currencyViewModel) ||
                const DeepCollectionEquality()
                    .equals(other.currencyViewModel, currencyViewModel)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currencyViewModel);

  @JsonKey(ignore: true)
  @override
  _$LoadedCurrencyStateCopyWith<_LoadedCurrencyState> get copyWith =>
      __$LoadedCurrencyStateCopyWithImpl<_LoadedCurrencyState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrencyViewModel currencyViewModel) loaded,
  }) {
    return loaded(currencyViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
  }) {
    return loaded?.call(currencyViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrencyViewModel currencyViewModel)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(currencyViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCurrencyState value) initial,
    required TResult Function(_LoadingCurrencyState value) loading,
    required TResult Function(_LoadedCurrencyState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCurrencyState value)? initial,
    TResult Function(_LoadingCurrencyState value)? loading,
    TResult Function(_LoadedCurrencyState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedCurrencyState implements CurrencyState {
  const factory _LoadedCurrencyState(
      {required CurrencyViewModel currencyViewModel}) = _$_LoadedCurrencyState;

  CurrencyViewModel get currencyViewModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadedCurrencyStateCopyWith<_LoadedCurrencyState> get copyWith =>
      throw _privateConstructorUsedError;
}
