// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shopping_history_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateShoppingHistoryItemDto extends CreateShoppingHistoryItemDto {
  @override
  final String? productBarcode;
  @override
  final String? productId;
  @override
  final String count;

  factory _$CreateShoppingHistoryItemDto(
          [void Function(CreateShoppingHistoryItemDtoBuilder)? updates]) =>
      (new CreateShoppingHistoryItemDtoBuilder()..update(updates)).build();

  _$CreateShoppingHistoryItemDto._(
      {this.productBarcode, this.productId, required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, 'CreateShoppingHistoryItemDto', 'count');
  }

  @override
  CreateShoppingHistoryItemDto rebuild(
          void Function(CreateShoppingHistoryItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateShoppingHistoryItemDtoBuilder toBuilder() =>
      new CreateShoppingHistoryItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateShoppingHistoryItemDto &&
        productBarcode == other.productBarcode &&
        productId == other.productId &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, productBarcode.hashCode), productId.hashCode),
        count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateShoppingHistoryItemDto')
          ..add('productBarcode', productBarcode)
          ..add('productId', productId)
          ..add('count', count))
        .toString();
  }
}

class CreateShoppingHistoryItemDtoBuilder
    implements
        Builder<CreateShoppingHistoryItemDto,
            CreateShoppingHistoryItemDtoBuilder> {
  _$CreateShoppingHistoryItemDto? _$v;

  String? _productBarcode;
  String? get productBarcode => _$this._productBarcode;
  set productBarcode(String? productBarcode) =>
      _$this._productBarcode = productBarcode;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  CreateShoppingHistoryItemDtoBuilder() {
    CreateShoppingHistoryItemDto._initializeBuilder(this);
  }

  CreateShoppingHistoryItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productBarcode = $v.productBarcode;
      _productId = $v.productId;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateShoppingHistoryItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateShoppingHistoryItemDto;
  }

  @override
  void update(void Function(CreateShoppingHistoryItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateShoppingHistoryItemDto build() {
    final _$result = _$v ??
        new _$CreateShoppingHistoryItemDto._(
            productBarcode: productBarcode,
            productId: productId,
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'CreateShoppingHistoryItemDto', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
