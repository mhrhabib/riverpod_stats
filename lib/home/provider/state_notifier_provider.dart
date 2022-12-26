import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_stats/home/models/user.dart';

final userStateNotifierProvider =
    StateNotifierProvider<UserStateNotifier, User>((ref) {
  return UserStateNotifier();
});

class UserStateNotifier extends StateNotifier<User> {
  UserStateNotifier() : super(const User(name: "name", age: 0));

  void updateName(String name) {
    state = state.copyWith(name: name);
  }
}
