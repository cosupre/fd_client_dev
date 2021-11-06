// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_most_purchased_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseMostPurchasedProductDto
    extends ResponseMostPurchasedProductDto {
  @override
  final String groupId;
  @override
  final ResponseInventoryProductDetailDto product;
  @override
  final String totalCount;

  factory _$ResponseMostPurchasedProductDto(
          [void Function(ResponseMostPurchasedProductDtoBuilder)? updates]) =>
      (new ResponseMostPurchasedProductDtoBuilder()..update(updates)).build();

  _$ResponseMostPurchasedProductDto._(
      {required this.groupId, required this.product, required this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'ResponseMostPurchasedProductDto', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        product, 'ResponseMostPurchasedProductDto', 'product');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, 'ResponseMostPurchasedProductDto', 'totalCount');
  }

  @override
  ResponseMostPurchasedProductDto rebuild(
          void Function(ResponseMostPurchasedProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseMostPurchasedProductDtoBuilder toBuilder() =>
      new ResponseMostPurchasedProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseMostPurchasedProductDto &&
        groupId == other.groupId &&
        product == other.product &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, groupId.hashCode), product.hashCode), totalCount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseMostPurchasedProductDto')
          ..add('groupId', groupId)
          ..add('product', product)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class ResponseMostPurchasedProductDtoBuilder
    implements
        Builder<ResponseMostPurchasedProductDto,
            ResponseMostPurchasedProductDtoBuilder> {
  _$ResponseMostPurchasedProductDto? _$v;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  ResponseInventoryProductDetailDtoBuilder? _product;
  ResponseInventoryProductDetailDtoBuilder get product =>
      _$this._product ??= new ResponseInventoryProductDetailDtoBuilder();
  set product(ResponseInventoryProductDetailDtoBuilder? product) =>
      _$this._product = product;

  String? _totalCount;
  String? get totalCount => _$this._totalCount;
  set totalCount(String? totalCount) => _$this._totalCount = totalCount;

  ResponseMostPurchasedProductDtoBuilder() {
    ResponseMostPurchasedProductDto._initializeBuilder(this);
  }

  ResponseMostPurchasedProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupId = $v.groupId;
      _product = $v.product.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseMostPurchasedProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseMostPurchasedProductDto;
  }

  @override
  void update(void Function(ResponseMostPurchasedProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseMostPurchasedProductDto build() {
    _$ResponseMostPurchasedProductDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseMostPurchasedProductDto._(
              groupId: BuiltValueNullFieldError.checkNotNull(
                  groupId, 'ResponseMostPurchasedProductDto', 'groupId'),
              product: product.build(),
              totalCount: BuiltValueNullFieldError.checkNotNull(
                  totalCount, 'ResponseMostPurchasedProductDto', 'totalCount'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseMostPurchasedProductDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
