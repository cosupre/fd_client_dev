// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_shopping_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseShoppingItemDto extends ResponseShoppingItemDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;
  @override
  final String groupId;
  @override
  final ResponseInventoryProductDetailDto product;
  @override
  final BuiltList<String> ownerIds;
  @override
  final String count;

  factory _$ResponseShoppingItemDto(
          [void Function(ResponseShoppingItemDtoBuilder)? updates]) =>
      (new ResponseShoppingItemDtoBuilder()..update(updates)).build();

  _$ResponseShoppingItemDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      required this.groupId,
      required this.product,
      required this.ownerIds,
      required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseShoppingItemDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'ResponseShoppingItemDto', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        product, 'ResponseShoppingItemDto', 'product');
    BuiltValueNullFieldError.checkNotNull(
        ownerIds, 'ResponseShoppingItemDto', 'ownerIds');
    BuiltValueNullFieldError.checkNotNull(
        count, 'ResponseShoppingItemDto', 'count');
  }

  @override
  ResponseShoppingItemDto rebuild(
          void Function(ResponseShoppingItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseShoppingItemDtoBuilder toBuilder() =>
      new ResponseShoppingItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseShoppingItemDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        groupId == other.groupId &&
        product == other.product &&
        ownerIds == other.ownerIds &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                        id.hashCode),
                    groupId.hashCode),
                product.hashCode),
            ownerIds.hashCode),
        count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseShoppingItemDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('groupId', groupId)
          ..add('product', product)
          ..add('ownerIds', ownerIds)
          ..add('count', count))
        .toString();
  }
}

class ResponseShoppingItemDtoBuilder
    implements
        Builder<ResponseShoppingItemDto, ResponseShoppingItemDtoBuilder> {
  _$ResponseShoppingItemDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

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

  ResponseShoppingItemDtoBuilder() {
    ResponseShoppingItemDto._initializeBuilder(this);
  }

  ResponseShoppingItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _groupId = $v.groupId;
      _product = $v.product.toBuilder();
      _ownerIds = $v.ownerIds.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseShoppingItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseShoppingItemDto;
  }

  @override
  void update(void Function(ResponseShoppingItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseShoppingItemDto build() {
    _$ResponseShoppingItemDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseShoppingItemDto._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseShoppingItemDto', 'id'),
              groupId: BuiltValueNullFieldError.checkNotNull(
                  groupId, 'ResponseShoppingItemDto', 'groupId'),
              product: product.build(),
              ownerIds: ownerIds.build(),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'ResponseShoppingItemDto', 'count'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
        _$failedField = 'ownerIds';
        ownerIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseShoppingItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
