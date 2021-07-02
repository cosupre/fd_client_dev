// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGroupDto extends UpdateGroupDto {
  @override
  final String? name;
  @override
  final String? pictureUrl;
  @override
  final bool? userCanUpdateAllInventoryProducts;
  @override
  final bool? userCanUpdateAllShoppingItems;

  factory _$UpdateGroupDto([void Function(UpdateGroupDtoBuilder)? updates]) =>
      (new UpdateGroupDtoBuilder()..update(updates)).build();

  _$UpdateGroupDto._(
      {this.name,
      this.pictureUrl,
      this.userCanUpdateAllInventoryProducts,
      this.userCanUpdateAllShoppingItems})
      : super._();

  @override
  UpdateGroupDto rebuild(void Function(UpdateGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGroupDtoBuilder toBuilder() =>
      new UpdateGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGroupDto &&
        name == other.name &&
        pictureUrl == other.pictureUrl &&
        userCanUpdateAllInventoryProducts ==
            other.userCanUpdateAllInventoryProducts &&
        userCanUpdateAllShoppingItems == other.userCanUpdateAllShoppingItems;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), pictureUrl.hashCode),
            userCanUpdateAllInventoryProducts.hashCode),
        userCanUpdateAllShoppingItems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateGroupDto')
          ..add('name', name)
          ..add('pictureUrl', pictureUrl)
          ..add('userCanUpdateAllInventoryProducts',
              userCanUpdateAllInventoryProducts)
          ..add('userCanUpdateAllShoppingItems', userCanUpdateAllShoppingItems))
        .toString();
  }
}

class UpdateGroupDtoBuilder
    implements Builder<UpdateGroupDto, UpdateGroupDtoBuilder> {
  _$UpdateGroupDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  bool? _userCanUpdateAllInventoryProducts;
  bool? get userCanUpdateAllInventoryProducts =>
      _$this._userCanUpdateAllInventoryProducts;
  set userCanUpdateAllInventoryProducts(
          bool? userCanUpdateAllInventoryProducts) =>
      _$this._userCanUpdateAllInventoryProducts =
          userCanUpdateAllInventoryProducts;

  bool? _userCanUpdateAllShoppingItems;
  bool? get userCanUpdateAllShoppingItems =>
      _$this._userCanUpdateAllShoppingItems;
  set userCanUpdateAllShoppingItems(bool? userCanUpdateAllShoppingItems) =>
      _$this._userCanUpdateAllShoppingItems = userCanUpdateAllShoppingItems;

  UpdateGroupDtoBuilder() {
    UpdateGroupDto._initializeBuilder(this);
  }

  UpdateGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pictureUrl = $v.pictureUrl;
      _userCanUpdateAllInventoryProducts = $v.userCanUpdateAllInventoryProducts;
      _userCanUpdateAllShoppingItems = $v.userCanUpdateAllShoppingItems;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateGroupDto;
  }

  @override
  void update(void Function(UpdateGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateGroupDto build() {
    final _$result = _$v ??
        new _$UpdateGroupDto._(
            name: name,
            pictureUrl: pictureUrl,
            userCanUpdateAllInventoryProducts:
                userCanUpdateAllInventoryProducts,
            userCanUpdateAllShoppingItems: userCanUpdateAllShoppingItems);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
