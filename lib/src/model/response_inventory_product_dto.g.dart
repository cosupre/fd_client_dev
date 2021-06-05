// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_inventory_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseInventoryProductDto extends ResponseInventoryProductDto {
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
  @override
  final DateTime? expirationDate;

  factory _$ResponseInventoryProductDto(
          [void Function(ResponseInventoryProductDtoBuilder)? updates]) =>
      (new ResponseInventoryProductDtoBuilder()..update(updates)).build();

  _$ResponseInventoryProductDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      required this.groupId,
      required this.product,
      required this.ownerIds,
      required this.count,
      this.expirationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'ResponseInventoryProductDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'ResponseInventoryProductDto', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        product, 'ResponseInventoryProductDto', 'product');
    BuiltValueNullFieldError.checkNotNull(
        ownerIds, 'ResponseInventoryProductDto', 'ownerIds');
    BuiltValueNullFieldError.checkNotNull(
        count, 'ResponseInventoryProductDto', 'count');
  }

  @override
  ResponseInventoryProductDto rebuild(
          void Function(ResponseInventoryProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseInventoryProductDtoBuilder toBuilder() =>
      new ResponseInventoryProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseInventoryProductDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        groupId == other.groupId &&
        product == other.product &&
        ownerIds == other.ownerIds &&
        count == other.count &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                            id.hashCode),
                        groupId.hashCode),
                    product.hashCode),
                ownerIds.hashCode),
            count.hashCode),
        expirationDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseInventoryProductDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('groupId', groupId)
          ..add('product', product)
          ..add('ownerIds', ownerIds)
          ..add('count', count)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class ResponseInventoryProductDtoBuilder
    implements
        Builder<ResponseInventoryProductDto,
            ResponseInventoryProductDtoBuilder> {
  _$ResponseInventoryProductDto? _$v;

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

  DateTime? _expirationDate;
  DateTime? get expirationDate => _$this._expirationDate;
  set expirationDate(DateTime? expirationDate) =>
      _$this._expirationDate = expirationDate;

  ResponseInventoryProductDtoBuilder() {
    ResponseInventoryProductDto._initializeBuilder(this);
  }

  ResponseInventoryProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _groupId = $v.groupId;
      _product = $v.product.toBuilder();
      _ownerIds = $v.ownerIds.toBuilder();
      _count = $v.count;
      _expirationDate = $v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseInventoryProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseInventoryProductDto;
  }

  @override
  void update(void Function(ResponseInventoryProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseInventoryProductDto build() {
    _$ResponseInventoryProductDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseInventoryProductDto._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseInventoryProductDto', 'id'),
              groupId: BuiltValueNullFieldError.checkNotNull(
                  groupId, 'ResponseInventoryProductDto', 'groupId'),
              product: product.build(),
              ownerIds: ownerIds.build(),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'ResponseInventoryProductDto', 'count'),
              expirationDate: expirationDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
        _$failedField = 'ownerIds';
        ownerIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseInventoryProductDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
