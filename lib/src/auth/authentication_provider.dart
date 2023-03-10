import 'package:app/data/client/models/settings/settings.dart';
import 'package:app/data/shared_preference/shared_preference.dart';
import 'package:app/persistent_store.dart';
import 'package:app/provider_shared_preferences.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authPreference =
    Provider((ref) => ProvideSerializablePreference<dynamic>(
          ref.watch(sharedPreferences),
          key: "authentication",
          fromJson: Settings.fromJson,
          toJson: (value) => value.toJson(),
        ));

final authenticationProvider =
    StateNotifierProvider<AuthenticationNotifier, dynamic>(
  AuthenticationNotifier.new,
);

class AuthenticationNotifier extends PersistentStateNotifier<dynamic> {
  AuthenticationNotifier(ref)
      : super(const Settings(), preference: ref.read(authPreference));

  void login(dynamic authentication) {
    state = authentication;
  }

  bool isSignedIn() {
    return state.token != null;
  }

  bool isNotSignedIn() {
    return state.token == null;
  }

  get token => state.token;

  void logout() {
    state = state.copyWith(
      token: null,
    );
  }
}
