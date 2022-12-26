import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_stats/home/provider/state_notifier_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  void updateName(WidgetRef ref, String n) {
    ref.read(userStateNotifierProvider.notifier).updateName(n);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final user = ref.watch(userStateNotifierProvider);
    return Scaffold(
      appBar: AppBar(title: Text(user.name)),
      body: Column(
        children: [
          TextFormField(
            onFieldSubmitted: (newValue) {
              updateName(ref, newValue);
            },
          ),
          Text(user.age.toString()),
        ],
      ),
    );
  }
}
