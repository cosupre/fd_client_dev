// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_shopping_history_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseShoppingHistoryItemDto extends ResponseShoppingHistoryItemDto {
  @override
  final String id;
  @override
  final ResponseInventoryProductDetailDto product;
  @override
  final BuiltList<String> ownerIds;
  @override
  final String count;
  @override
  final String name;

  factory _$ResponseShoppingHistoryItemDto(
          [void Function(ResponseShoppingHistoryItemDtoBuilder)? updates]) =>
      (new ResponseShoppingHistoryItemDtoBuilder()..update(updates)).build();

  _$ResponseShoppingHistoryItemDto._(
      {required this.id,
      required this.product,
      required this.ownerIds,
      required this.count,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'ResponseShoppingHistoryItemDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        product, 'ResponseShoppingHistoryItemDto', 'product');
    BuiltValueNullFieldError.checkNotNull(
        ownerIds, 'ResponseShoppingHistoryItemDto', 'ownerIds');
    BuiltValueNullFieldError.checkNotNull(
        count, 'ResponseShoppingHistoryItemDto', 'count');
    BuiltValueNullFieldError.checkNotNull(
        name, 'ResponseShoppingHistoryItemDto', 'name');
  }

  @override
  ResponseShoppingHistoryItemDto rebuild(
          void Function(ResponseShoppingHistoryItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseShoppingHistoryItemDtoBuilder toBuilder() =>
      new ResponseShoppingHistoryItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseShoppingHistoryItemDto &&
        id == other.id &&
        product == other.product &&
        ownerIds == other.ownerIds &&
        count == other.count &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), product.hashCode), ownerIds.hashCode),
            count.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseShoppingHistoryItemDto')
          ..add('id', id)
          ..add('product', product)
          ..add('ownerIds', ownerIds)
          ..add('count', count)
          ..add('name', name))
        .toString();
  }
}

class ResponseShoppingHistoryItemDtoBuilder
    implements
        Builder<ResponseShoppingHistoryItemDto,
            ResponseShoppingHistoryItemDtoBuilder> {
  _$ResponseShoppingHistoryItemDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ResponseInventoryProductDetailDtoBuilder? _product;
  ResponseInventoryProductDetailDtoBuilder get product =>
      _$this._product ??= new ResponseInventoryProductDetailDtoBuilder();
  set product(ResponseInventoryProductDetailDtoBuilder? product) =>
      _$this._product = product;

  ListBuilder<String>? _ownerIds;
  ListBuilder<String> get ownerIds =>
      _$this._ownerIds ??= new ListBuilder<String>();
  set ownerIds(ListBuilder<String>? ownerIds) => _$this._ownerIds = ownerIds;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ResponseShoppingHistoryItemDtoBuilder() {
    ResponseShoppingHistoryItemDto._initializeBuilder(this);
  }

  ResponseShoppingHistoryItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _product = $v.product.toBuilder();
      _ownerIds = $v.ownerIds.toBuilder();
      _count = $v.count;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseShoppingHistoryItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseShoppingHistoryItemDto;
  }

  @override
  void update(void Function(ResponseShoppingHistoryItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseShoppingHistoryItemDto build() {
    _$ResponseShoppingHistoryItemDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseShoppingHistoryItemDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseShoppingHistoryItemDto', 'id'),
              product: product.build(),
              ownerIds: ownerIds.build(),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'ResponseShoppingHistoryItemDto', 'count'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'ResponseShoppingHistoryItemDto', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
        _$failedField = 'ownerIds';
        ownerIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseShoppingHistoryItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
