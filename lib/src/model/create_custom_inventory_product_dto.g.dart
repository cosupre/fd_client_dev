// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_inventory_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCustomInventoryProductDto
    extends CreateCustomInventoryProductDto {
  @override
  final BuiltList<String>? ownerIds;
  @override
  final String count;
  @override
  final DateTime? expirationDate;
  @override
  final String customProductId;

  factory _$CreateCustomInventoryProductDto(
          [void Function(CreateCustomInventoryProductDtoBuilder)? updates]) =>
      (new CreateCustomInventoryProductDtoBuilder()..update(updates)).build();

  _$CreateCustomInventoryProductDto._(
      {this.ownerIds,
      required this.count,
      this.expirationDate,
      required this.customProductId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, 'CreateCustomInventoryProductDto', 'count');
    BuiltValueNullFieldError.checkNotNull(
        customProductId, 'CreateCustomInventoryProductDto', 'customProductId');
  }

  @override
  CreateCustomInventoryProductDto rebuild(
          void Function(CreateCustomInventoryProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomInventoryProductDtoBuilder toBuilder() =>
      new CreateCustomInventoryProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomInventoryProductDto &&
        ownerIds == other.ownerIds &&
        count == other.count &&
        expirationDate == other.expirationDate &&
        customProductId == other.customProductId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, ownerIds.hashCode), count.hashCode),
            expirationDate.hashCode),
        customProductId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCustomInventoryProductDto')
          ..add('ownerIds', ownerIds)
          ..add('count', count)
          ..add('expirationDate', expirationDate)
          ..add('customProductId', customProductId))
        .toString();
  }
}

class CreateCustomInventoryProductDtoBuilder
    implements
        Builder<CreateCustomInventoryProductDto,
            CreateCustomInventoryProductDtoBuilder> {
  _$CreateCustomInventoryProductDto? _$v;

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

  String? _customProductId;
  String? get customProductId => _$this._customProductId;
  set customProductId(String? customProductId) =>
      _$this._customProductId = customProductId;

  CreateCustomInventoryProductDtoBuilder() {
    CreateCustomInventoryProductDto._initializeBuilder(this);
  }

  CreateCustomInventoryProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerIds = $v.ownerIds?.toBuilder();
      _count = $v.count;
      _expirationDate = $v.expirationDate;
      _customProductId = $v.customProductId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomInventoryProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCustomInventoryProductDto;
  }

  @override
  void update(void Function(CreateCustomInventoryProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCustomInventoryProductDto build() {
    _$CreateCustomInventoryProductDto _$result;
    try {
      _$result = _$v ??
          new _$CreateCustomInventoryProductDto._(
              ownerIds: _ownerIds?.build(),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'CreateCustomInventoryProductDto', 'count'),
              expirationDate: expirationDate,
              customProductId: BuiltValueNullFieldError.checkNotNull(
                  customProductId,
                  'CreateCustomInventoryProductDto',
                  'customProductId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownerIds';
        _ownerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateCustomInventoryProductDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
