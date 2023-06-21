import 'package:app/data/client/models/authentication_model.dart';
import 'package:app/data/shared_preference/preferences.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'object_preference_provider.dart';

part 'authentication_provider.g.dart';

@riverpod
class Authentication extends _$Authentication
    with NullableObjectPreferenceProvider {
  @override
  @protected
  String get key => Preferences.authentication;

  @override
  AuthenticationModel? build() => firstBuild();

  @override
  AuthenticationModel? fromJson(Map<String, dynamic>? map) =>
      map == null ? null : AuthenticationModel.fromJson(map);

  @override
  Map<String, dynamic>? toJson(AuthenticationModel? value) => value?.toJson();

  Future<void> logout() async {
    await clear();
  }
}
