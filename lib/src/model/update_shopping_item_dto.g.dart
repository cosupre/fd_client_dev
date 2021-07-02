// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shopping_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateShoppingItemDto extends UpdateShoppingItemDto {
  @override
  final BuiltList<String>? ownerIds;
  @override
  final String? count;

  factory _$UpdateShoppingItemDto(
          [void Function(UpdateShoppingItemDtoBuilder)? updates]) =>
      (new UpdateShoppingItemDtoBuilder()..update(updates)).build();

  _$UpdateShoppingItemDto._({this.ownerIds, this.count}) : super._();

  @override
  UpdateShoppingItemDto rebuild(
          void Function(UpdateShoppingItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateShoppingItemDtoBuilder toBuilder() =>
      new UpdateShoppingItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateShoppingItemDto &&
        ownerIds == other.ownerIds &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ownerIds.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateShoppingItemDto')
          ..add('ownerIds', ownerIds)
          ..add('count', count))
        .toString();
  }
}

class UpdateShoppingItemDtoBuilder
    implements Builder<UpdateShoppingItemDto, UpdateShoppingItemDtoBuilder> {
  _$UpdateShoppingItemDto? _$v;

  ListBuilder<String>? _ownerIds;
  ListBuilder<String> get ownerIds =>
      _$this._ownerIds ??= new ListBuilder<String>();
  set ownerIds(ListBuilder<String>? ownerIds) => _$this._ownerIds = ownerIds;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  UpdateShoppingItemDtoBuilder() {
    UpdateShoppingItemDto._initializeBuilder(this);
  }

  UpdateShoppingItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ownerIds = $v.ownerIds?.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateShoppingItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateShoppingItemDto;
  }

  @override
  void update(void Function(UpdateShoppingItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateShoppingItemDto build() {
    _$UpdateShoppingItemDto _$result;
    try {
      _$result = _$v ??
          new _$UpdateShoppingItemDto._(
              ownerIds: _ownerIds?.build(), count: count);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ownerIds';
        _ownerIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UpdateShoppingItemDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
