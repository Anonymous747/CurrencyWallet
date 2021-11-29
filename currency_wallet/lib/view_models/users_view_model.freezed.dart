// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersViewModelTearOff {
  const _$UsersViewModelTearOff();

  _UsersViewModel call({required String id, required String name}) {
    return _UsersViewModel(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $UsersViewModel = _$UsersViewModelTearOff();

/// @nodoc
mixin _$UsersViewModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersViewModelCopyWith<UsersViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersViewModelCopyWith<$Res> {
  factory $UsersViewModelCopyWith(
          UsersViewModel value, $Res Function(UsersViewModel) then) =
      _$UsersViewModelCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$UsersViewModelCopyWithImpl<$Res>
    implements $UsersViewModelCopyWith<$Res> {
  _$UsersViewModelCopyWithImpl(this._value, this._then);

  final UsersViewModel _value;
  // ignore: unused_field
  final $Res Function(UsersViewModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UsersViewModelCopyWith<$Res>
    implements $UsersViewModelCopyWith<$Res> {
  factory _$UsersViewModelCopyWith(
          _UsersViewModel value, $Res Function(_UsersViewModel) then) =
      __$UsersViewModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$UsersViewModelCopyWithImpl<$Res>
    extends _$UsersViewModelCopyWithImpl<$Res>
    implements _$UsersViewModelCopyWith<$Res> {
  __$UsersViewModelCopyWithImpl(
      _UsersViewModel _value, $Res Function(_UsersViewModel) _then)
      : super(_value, (v) => _then(v as _UsersViewModel));

  @override
  _UsersViewModel get _value => super._value as _UsersViewModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_UsersViewModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UsersViewModel implements _UsersViewModel {
  const _$_UsersViewModel({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'UsersViewModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UsersViewModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$UsersViewModelCopyWith<_UsersViewModel> get copyWith =>
      __$UsersViewModelCopyWithImpl<_UsersViewModel>(this, _$identity);
}

abstract class _UsersViewModel implements UsersViewModel {
  const factory _UsersViewModel({required String id, required String name}) =
      _$_UsersViewModel;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UsersViewModelCopyWith<_UsersViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
