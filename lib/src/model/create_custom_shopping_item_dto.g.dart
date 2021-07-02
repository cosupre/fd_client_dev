// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_shopping_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCustomShoppingItemDto extends CreateCustomShoppingItemDto {
  @override
  final BuiltList<String>? ownerIds;
  @override
  final String count;
  @override
  final String customProductId;

  factory _$CreateCustomShoppingItemDto(
          [void Function(CreateCustomShoppingItemDtoBuilder)? updates]) =>
      (new CreateCustomShoppingItemDtoBuilder()..update(updates)).build();

  _$CreateCustomShoppingItemDto._(
      {this.ownerIds, required this.count, required this.customProductId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, 'CreateCustomShoppingItemDto', 'count');
    BuiltValueNullFieldError.checkNotNull(
        customProductId, 'CreateCustomShoppingItemDto', 'customProductId');
  }

  @override
  CreateCustomShoppingItemDto rebuild(
          void Function(CreateCustomShoppingItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomShoppingItemDtoBuilder toBuilder() =>
      new CreateCustomShoppingItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomShoppingItemDto &&
        ownerIds == other.ownerIds &&
        count == other.count &&
        customProductId == other.customProductId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, ownerIds.hashCode), count.hashCode),
        customProductId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCustomShoppingItemDto')
          ..add('ownerIds', ownerIds)
          ..add('count', count)
          ..add('customProductId', customProductId))
        .toString();
  }
}

class CreateCustomShoppingItemDtoBuilder
    implements
        Builder<CreateCustomShoppingItemDto,
            CreateCustomShoppingItemDtoBuilder> {
  _$CreateCustomShoppingItemDto? _$v;

  ListBuilder<String>? _ownerIds;
  ListBuilder<String> get ownerIds =>
      _$this._ownerIds ??= new ListBuilder<String>();
  set ownerIds(ListBuilder<String>? ownerIds) => _$this._ownerIds = ownerIds;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _customProductId;
  String? get customProductId => _$this._customProductId;
  set customProductId(String? customProductId) =>
      _$this._customProductId = customProductId;

  CreateCustomShoppingItemDtoBuilder() {
    CreateCustomShoppingItemDto._initializeBuilder(this);
  }

  CreateCustomShoppingItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerIds = $v.ownerIds?.toBuilder();
      _count = $v.count;
      _customProductId = $v.customProductId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomShoppingItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCustomShoppingItemDto;
  }

  @override
  void update(void Function(CreateCustomShoppingItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCustomShoppingItemDto build() {
    _$CreateCustomShoppingItemDto _$result;
    try {
      _$result = _$v ??
          new _$CreateCustomShoppingItemDto._(
              ownerIds: _ownerIds?.build(),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'CreateCustomShoppingItemDto', 'count'),
              customProductId: BuiltValueNullFieldError.checkNotNull(
                  customProductId,
                  'CreateCustomShoppingItemDto',
                  'customProductId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownerIds';
        _ownerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateCustomShoppingItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
