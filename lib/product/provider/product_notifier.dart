import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_stats/product/model/product.dart';
import 'package:riverpod_stats/product/repo/product_repo.dart';
import 'package:riverpod_stats/product/state/product_state.dart';

final productNotifierProvider =
    StateNotifierProvider<ProductNotifier, ProductState>((ref) {
  return ProductNotifier();
});

class ProductNotifier extends StateNotifier<ProductState> {
  ProductNotifier() : super(const ProductState.initial());

  getAllProducts() async {
    try {
      state = const ProductState.loading();
      List<Product> data = await ProductRepo().getProducts();
      print(data);
      return state = ProductState.success(data);
    } catch (e) {
      return state = ProductState.error(e.toString());
    }
  }
}
