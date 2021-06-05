// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_inventory_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateInventoryProductDto extends UpdateInventoryProductDto {
  @override
  final BuiltList<String>? ownerIds;
  @override
  final String? count;
  @override
  final DateTime? expirationDate;

  factory _$UpdateInventoryProductDto(
          [void Function(UpdateInventoryProductDtoBuilder)? updates]) =>
      (new UpdateInventoryProductDtoBuilder()..update(updates)).build();

  _$UpdateInventoryProductDto._(
      {this.ownerIds, this.count, this.expirationDate})
      : super._();

  @override
  UpdateInventoryProductDto rebuild(
          void Function(UpdateInventoryProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateInventoryProductDtoBuilder toBuilder() =>
      new UpdateInventoryProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateInventoryProductDto &&
        ownerIds == other.ownerIds &&
        count == other.count &&
        expirationDate == other.expirationDate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, ownerIds.hashCode), count.hashCode),
        expirationDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateInventoryProductDto')
          ..add('ownerIds', ownerIds)
          ..add('count', count)
          ..add('expirationDate', expirationDate))
        .toString();
  }
}

class UpdateInventoryProductDtoBuilder
    implements
        Builder<UpdateInventoryProductDto, UpdateInventoryProductDtoBuilder> {
  _$UpdateInventoryProductDto? _$v;

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

  UpdateInventoryProductDtoBuilder() {
    UpdateInventoryProductDto._initializeBuilder(this);
  }

  UpdateInventoryProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerIds = $v.ownerIds?.toBuilder();
      _count = $v.count;
      _expirationDate = $v.expirationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateInventoryProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateInventoryProductDto;
  }

  @override
  void update(void Function(UpdateInventoryProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateInventoryProductDto build() {
    _$UpdateInventoryProductDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateInventoryProductDto._(
              ownerIds: _ownerIds?.build(),
              count: count,
              expirationDate: expirationDate);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownerIds';
        _ownerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateInventoryProductDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
