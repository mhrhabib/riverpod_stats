// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_stats/product/model/product.dart';

part 'product_state.freezed.dart';

@freezed
abstract class ProductState with _$ProductState {
  const factory ProductState.initial() = _ProductInitial;
  const factory ProductState.loading() = _ProductLoading;
  const factory ProductState.success(List<Product> products) =
      _ProductLoadedSuccess;
  const factory ProductState.error(String message) = _ProductLoadedError;
}
