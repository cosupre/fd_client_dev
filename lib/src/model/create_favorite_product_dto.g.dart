// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_favorite_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateFavoriteProductDto extends CreateFavoriteProductDto {
  @override
  final String productId;

  factory _$CreateFavoriteProductDto(
          [void Function(CreateFavoriteProductDtoBuilder)? updates]) =>
      (new CreateFavoriteProductDtoBuilder()..update(updates)).build();

  _$CreateFavoriteProductDto._({required this.productId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, 'CreateFavoriteProductDto', 'productId');
  }

  @override
  CreateFavoriteProductDto rebuild(
          void Function(CreateFavoriteProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateFavoriteProductDtoBuilder toBuilder() =>
      new CreateFavoriteProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateFavoriteProductDto && productId == other.productId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, productId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateFavoriteProductDto')
          ..add('productId', productId))
        .toString();
  }
}

class CreateFavoriteProductDtoBuilder
    implements
        Builder<CreateFavoriteProductDto, CreateFavoriteProductDtoBuilder> {
  _$CreateFavoriteProductDto? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  CreateFavoriteProductDtoBuilder() {
    CreateFavoriteProductDto._initializeBuilder(this);
  }

  CreateFavoriteProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateFavoriteProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateFavoriteProductDto;
  }

  @override
  void update(void Function(CreateFavoriteProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateFavoriteProductDto build() {
    final _$result = _$v ??
        new _$CreateFavoriteProductDto._(
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, 'CreateFavoriteProductDto', 'productId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
