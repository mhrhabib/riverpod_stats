// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitial value) initial,
    required TResult Function(_ProductLoading value) loading,
    required TResult Function(_ProductLoadedSuccess value) success,
    required TResult Function(_ProductLoadedError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductInitial value)? initial,
    TResult? Function(_ProductLoading value)? loading,
    TResult? Function(_ProductLoadedSuccess value)? success,
    TResult? Function(_ProductLoadedError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitial value)? initial,
    TResult Function(_ProductLoading value)? loading,
    TResult Function(_ProductLoadedSuccess value)? success,
    TResult Function(_ProductLoadedError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res, ProductState>;
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res, $Val extends ProductState>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ProductInitialCopyWith<$Res> {
  factory _$$_ProductInitialCopyWith(
          _$_ProductInitial value, $Res Function(_$_ProductInitial) then) =
      __$$_ProductInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProductInitialCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$_ProductInitial>
    implements _$$_ProductInitialCopyWith<$Res> {
  __$$_ProductInitialCopyWithImpl(
      _$_ProductInitial _value, $Res Function(_$_ProductInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProductInitial implements _ProductInitial {
  const _$_ProductInitial();

  @override
  String toString() {
    return 'ProductState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProductInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitial value) initial,
    required TResult Function(_ProductLoading value) loading,
    required TResult Function(_ProductLoadedSuccess value) success,
    required TResult Function(_ProductLoadedError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductInitial value)? initial,
    TResult? Function(_ProductLoading value)? loading,
    TResult? Function(_ProductLoadedSuccess value)? success,
    TResult? Function(_ProductLoadedError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitial value)? initial,
    TResult Function(_ProductLoading value)? loading,
    TResult Function(_ProductLoadedSuccess value)? success,
    TResult Function(_ProductLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ProductInitial implements ProductState {
  const factory _ProductInitial() = _$_ProductInitial;
}

/// @nodoc
abstract class _$$_ProductLoadingCopyWith<$Res> {
  factory _$$_ProductLoadingCopyWith(
          _$_ProductLoading value, $Res Function(_$_ProductLoading) then) =
      __$$_ProductLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProductLoadingCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$_ProductLoading>
    implements _$$_ProductLoadingCopyWith<$Res> {
  __$$_ProductLoadingCopyWithImpl(
      _$_ProductLoading _value, $Res Function(_$_ProductLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProductLoading implements _ProductLoading {
  const _$_ProductLoading();

  @override
  String toString() {
    return 'ProductState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProductLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitial value) initial,
    required TResult Function(_ProductLoading value) loading,
    required TResult Function(_ProductLoadedSuccess value) success,
    required TResult Function(_ProductLoadedError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductInitial value)? initial,
    TResult? Function(_ProductLoading value)? loading,
    TResult? Function(_ProductLoadedSuccess value)? success,
    TResult? Function(_ProductLoadedError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitial value)? initial,
    TResult Function(_ProductLoading value)? loading,
    TResult Function(_ProductLoadedSuccess value)? success,
    TResult Function(_ProductLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProductLoading implements ProductState {
  const factory _ProductLoading() = _$_ProductLoading;
}

/// @nodoc
abstract class _$$_ProductLoadedSuccessCopyWith<$Res> {
  factory _$$_ProductLoadedSuccessCopyWith(_$_ProductLoadedSuccess value,
          $Res Function(_$_ProductLoadedSuccess) then) =
      __$$_ProductLoadedSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$_ProductLoadedSuccessCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$_ProductLoadedSuccess>
    implements _$$_ProductLoadedSuccessCopyWith<$Res> {
  __$$_ProductLoadedSuccessCopyWithImpl(_$_ProductLoadedSuccess _value,
      $Res Function(_$_ProductLoadedSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_ProductLoadedSuccess(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$_ProductLoadedSuccess implements _ProductLoadedSuccess {
  const _$_ProductLoadedSuccess(final List<Product> products)
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductState.success(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductLoadedSuccess &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductLoadedSuccessCopyWith<_$_ProductLoadedSuccess> get copyWith =>
      __$$_ProductLoadedSuccessCopyWithImpl<_$_ProductLoadedSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return success?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitial value) initial,
    required TResult Function(_ProductLoading value) loading,
    required TResult Function(_ProductLoadedSuccess value) success,
    required TResult Function(_ProductLoadedError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductInitial value)? initial,
    TResult? Function(_ProductLoading value)? loading,
    TResult? Function(_ProductLoadedSuccess value)? success,
    TResult? Function(_ProductLoadedError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitial value)? initial,
    TResult Function(_ProductLoading value)? loading,
    TResult Function(_ProductLoadedSuccess value)? success,
    TResult Function(_ProductLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _ProductLoadedSuccess implements ProductState {
  const factory _ProductLoadedSuccess(final List<Product> products) =
      _$_ProductLoadedSuccess;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$_ProductLoadedSuccessCopyWith<_$_ProductLoadedSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProductLoadedErrorCopyWith<$Res> {
  factory _$$_ProductLoadedErrorCopyWith(_$_ProductLoadedError value,
          $Res Function(_$_ProductLoadedError) then) =
      __$$_ProductLoadedErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ProductLoadedErrorCopyWithImpl<$Res>
    extends _$ProductStateCopyWithImpl<$Res, _$_ProductLoadedError>
    implements _$$_ProductLoadedErrorCopyWith<$Res> {
  __$$_ProductLoadedErrorCopyWithImpl(
      _$_ProductLoadedError _value, $Res Function(_$_ProductLoadedError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ProductLoadedError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProductLoadedError implements _ProductLoadedError {
  const _$_ProductLoadedError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ProductState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductLoadedError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductLoadedErrorCopyWith<_$_ProductLoadedError> get copyWith =>
      __$$_ProductLoadedErrorCopyWithImpl<_$_ProductLoadedError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Product> products) success,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Product> products)? success,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Product> products)? success,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductInitial value) initial,
    required TResult Function(_ProductLoading value) loading,
    required TResult Function(_ProductLoadedSuccess value) success,
    required TResult Function(_ProductLoadedError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProductInitial value)? initial,
    TResult? Function(_ProductLoading value)? loading,
    TResult? Function(_ProductLoadedSuccess value)? success,
    TResult? Function(_ProductLoadedError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductInitial value)? initial,
    TResult Function(_ProductLoading value)? loading,
    TResult Function(_ProductLoadedSuccess value)? success,
    TResult Function(_ProductLoadedError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ProductLoadedError implements ProductState {
  const factory _ProductLoadedError(final String message) =
      _$_ProductLoadedError;

  String get message;
  @JsonKey(ignore: true)
  _$$_ProductLoadedErrorCopyWith<_$_ProductLoadedError> get copyWith =>
      throw _privateConstructorUsedError;
}
