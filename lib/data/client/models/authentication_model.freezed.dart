// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthenticationModel _$AuthenticationModelFromJson(Map<String, dynamic> json) {
  return _AuthenticationModel.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationModel {
  String get token => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthenticationModelCopyWith<AuthenticationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationModelCopyWith<$Res> {
  factory $AuthenticationModelCopyWith(
          AuthenticationModel value, $Res Function(AuthenticationModel) then) =
      _$AuthenticationModelCopyWithImpl<$Res, AuthenticationModel>;
  @useResult
  $Res call({String token, String refreshToken});
}

/// @nodoc
class _$AuthenticationModelCopyWithImpl<$Res, $Val extends AuthenticationModel>
    implements $AuthenticationModelCopyWith<$Res> {
  _$AuthenticationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthenticationModelCopyWith<$Res>
    implements $AuthenticationModelCopyWith<$Res> {
  factory _$$_AuthenticationModelCopyWith(_$_AuthenticationModel value,
          $Res Function(_$_AuthenticationModel) then) =
      __$$_AuthenticationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String refreshToken});
}

/// @nodoc
class __$$_AuthenticationModelCopyWithImpl<$Res>
    extends _$AuthenticationModelCopyWithImpl<$Res, _$_AuthenticationModel>
    implements _$$_AuthenticationModelCopyWith<$Res> {
  __$$_AuthenticationModelCopyWithImpl(_$_AuthenticationModel _value,
      $Res Function(_$_AuthenticationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
  }) {
    return _then(_$_AuthenticationModel(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_AuthenticationModel extends _AuthenticationModel {
  const _$_AuthenticationModel(
      {required this.token, required this.refreshToken})
      : super._();

  factory _$_AuthenticationModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthenticationModelFromJson(json);

  @override
  final String token;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'AuthenticationModel(token: $token, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationModel &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthenticationModelCopyWith<_$_AuthenticationModel> get copyWith =>
      __$$_AuthenticationModelCopyWithImpl<_$_AuthenticationModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthenticationModelToJson(
      this,
    );
  }
}

abstract class _AuthenticationModel extends AuthenticationModel {
  const factory _AuthenticationModel(
      {required final String token,
      required final String refreshToken}) = _$_AuthenticationModel;
  const _AuthenticationModel._() : super._();

  factory _AuthenticationModel.fromJson(Map<String, dynamic> json) =
      _$_AuthenticationModel.fromJson;

  @override
  String get token;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_AuthenticationModelCopyWith<_$_AuthenticationModel> get copyWith =>
      throw _privateConstructorUsedError;
}