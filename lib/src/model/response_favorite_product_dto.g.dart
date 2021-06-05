// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_favorite_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseFavoriteProductDto extends ResponseFavoriteProductDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String productId;

  factory _$ResponseFavoriteProductDto(
          [void Function(ResponseFavoriteProductDtoBuilder)? updates]) =>
      (new ResponseFavoriteProductDtoBuilder()..update(updates)).build();

  _$ResponseFavoriteProductDto._(
      {this.createdAt, this.updatedAt, required this.productId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productId, 'ResponseFavoriteProductDto', 'productId');
  }

  @override
  ResponseFavoriteProductDto rebuild(
          void Function(ResponseFavoriteProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseFavoriteProductDtoBuilder toBuilder() =>
      new ResponseFavoriteProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseFavoriteProductDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        productId == other.productId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
        productId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseFavoriteProductDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('productId', productId))
        .toString();
  }
}

class ResponseFavoriteProductDtoBuilder
    implements
        Builder<ResponseFavoriteProductDto, ResponseFavoriteProductDtoBuilder> {
  _$ResponseFavoriteProductDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ResponseFavoriteProductDtoBuilder() {
    ResponseFavoriteProductDto._initializeBuilder(this);
  }

  ResponseFavoriteProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _productId = $v.productId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseFavoriteProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseFavoriteProductDto;
  }

  @override
  void update(void Function(ResponseFavoriteProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseFavoriteProductDto build() {
    final _$result = _$v ??
        new _$ResponseFavoriteProductDto._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, 'ResponseFavoriteProductDto', 'productId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
