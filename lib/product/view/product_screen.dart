import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_stats/product/model/product.dart';
import 'package:riverpod_stats/product/provider/product_notifier.dart';

class ProductScreen extends ConsumerWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final products = ref.watch(productNotifierProvider);
    return Scaffold(
      appBar: AppBar(title: const Text("products")),
      body: products.maybeWhen(
        success: (data) => ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            Product product = data[index];
            return ListTile(
              title: Text(product.title!),
            );
          },
        ),
        error: (message) => Text(message),
        loading: () => const Center(
          child: CircularProgressIndicator(),
        ),
        orElse: () => ElevatedButton(
          onPressed: () {
            ref.read(productNotifierProvider.notifier).getAllProducts();
          },
          child: const Text('fetch product'),
        ),
      ),
    );
  }
}
