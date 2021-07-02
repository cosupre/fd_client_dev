// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shopping_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateShoppingItemDto extends CreateShoppingItemDto {
  @override
  final String? productBarcode;
  @override
  final String? productId;
  @override
  final BuiltList<String>? ownerIds;
  @override
  final String count;

  factory _$CreateShoppingItemDto(
          [void Function(CreateShoppingItemDtoBuilder)? updates]) =>
      (new CreateShoppingItemDtoBuilder()..update(updates)).build();

  _$CreateShoppingItemDto._(
      {this.productBarcode, this.productId, this.ownerIds, required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, 'CreateShoppingItemDto', 'count');
  }

  @override
  CreateShoppingItemDto rebuild(
          void Function(CreateShoppingItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateShoppingItemDtoBuilder toBuilder() =>
      new CreateShoppingItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateShoppingItemDto &&
        productBarcode == other.productBarcode &&
        productId == other.productId &&
        ownerIds == other.ownerIds &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, productBarcode.hashCode), productId.hashCode),
            ownerIds.hashCode),
        count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateShoppingItemDto')
          ..add('productBarcode', productBarcode)
          ..add('productId', productId)
          ..add('ownerIds', ownerIds)
          ..add('count', count))
        .toString();
  }
}

class CreateShoppingItemDtoBuilder
    implements Builder<CreateShoppingItemDto, CreateShoppingItemDtoBuilder> {
  _$CreateShoppingItemDto? _$v;

  String? _productBarcode;
  String? get productBarcode => _$this._productBarcode;
  set productBarcode(String? productBarcode) =>
      _$this._productBarcode = productBarcode;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ListBuilder<String>? _ownerIds;
  ListBuilder<String> get ownerIds =>
      _$this._ownerIds ??= new ListBuilder<String>();
  set ownerIds(ListBuilder<String>? ownerIds) => _$this._ownerIds = ownerIds;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  CreateShoppingItemDtoBuilder() {
    CreateShoppingItemDto._initializeBuilder(this);
  }

  CreateShoppingItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productBarcode = $v.productBarcode;
      _productId = $v.productId;
      _ownerIds = $v.ownerIds?.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateShoppingItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateShoppingItemDto;
  }

  @override
  void update(void Function(CreateShoppingItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateShoppingItemDto build() {
    _$CreateShoppingItemDto _$result;
    try {
      _$result = _$v ??
          new _$CreateShoppingItemDto._(
              productBarcode: productBarcode,
              productId: productId,
              ownerIds: _ownerIds?.build(),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'CreateShoppingItemDto', 'count'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownerIds';
        _ownerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateShoppingItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
