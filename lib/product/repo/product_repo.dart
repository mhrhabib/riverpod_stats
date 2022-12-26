import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_stats/product/model/product.dart';

final porductsProvider = FutureProvider<List<Product>>((ref) {
  return ProductRepo().getProducts();
});

class ProductRepo {
  final baseUrl = 'https://fakestoreapi.com/products';

  Future<List<Product>> getProducts() async {
    try {
      final response = await Dio().get(baseUrl);
      final parsed = response.data;
      log(response.statusCode.toString());
      final List<Product> products = [];
      if (response.statusCode == 200) {
        for (var i in parsed) {
          products.add(Product.fromJson(i));
        }
        print(products);
      } else {
        print("error");
      }
      return products;
    } catch (e) {
      throw UnimplementedError(e.toString());
    }
  }
}
