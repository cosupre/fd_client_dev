// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseGroupDto extends ResponseGroupDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final String sharingCode;
  @override
  final String pictureUrl;
  @override
  final bool userCanUpdateAllInventoryProducts;
  @override
  final bool userCanUpdateAllShoppingItems;
  @override
  final BuiltList<ResponseGroupMemberDto> members;
  @override
  final BuiltList<ResponseBannedGroupMemberDto> bannedMembers;

  factory _$ResponseGroupDto(
          [void Function(ResponseGroupDtoBuilder)? updates]) =>
      (new ResponseGroupDtoBuilder()..update(updates)).build();

  _$ResponseGroupDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      required this.name,
      required this.sharingCode,
      required this.pictureUrl,
      required this.userCanUpdateAllInventoryProducts,
      required this.userCanUpdateAllShoppingItems,
      required this.members,
      required this.bannedMembers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseGroupDto', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'ResponseGroupDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        sharingCode, 'ResponseGroupDto', 'sharingCode');
    BuiltValueNullFieldError.checkNotNull(
        pictureUrl, 'ResponseGroupDto', 'pictureUrl');
    BuiltValueNullFieldError.checkNotNull(userCanUpdateAllInventoryProducts,
        'ResponseGroupDto', 'userCanUpdateAllInventoryProducts');
    BuiltValueNullFieldError.checkNotNull(userCanUpdateAllShoppingItems,
        'ResponseGroupDto', 'userCanUpdateAllShoppingItems');
    BuiltValueNullFieldError.checkNotNull(
        members, 'ResponseGroupDto', 'members');
    BuiltValueNullFieldError.checkNotNull(
        bannedMembers, 'ResponseGroupDto', 'bannedMembers');
  }

  @override
  ResponseGroupDto rebuild(void Function(ResponseGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseGroupDtoBuilder toBuilder() =>
      new ResponseGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseGroupDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        name == other.name &&
        sharingCode == other.sharingCode &&
        pictureUrl == other.pictureUrl &&
        userCanUpdateAllInventoryProducts ==
            other.userCanUpdateAllInventoryProducts &&
        userCanUpdateAllShoppingItems == other.userCanUpdateAllShoppingItems &&
        members == other.members &&
        bannedMembers == other.bannedMembers;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, createdAt.hashCode),
                                        updatedAt.hashCode),
                                    id.hashCode),
                                name.hashCode),
                            sharingCode.hashCode),
                        pictureUrl.hashCode),
                    userCanUpdateAllInventoryProducts.hashCode),
                userCanUpdateAllShoppingItems.hashCode),
            members.hashCode),
        bannedMembers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseGroupDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('name', name)
          ..add('sharingCode', sharingCode)
          ..add('pictureUrl', pictureUrl)
          ..add('userCanUpdateAllInventoryProducts',
              userCanUpdateAllInventoryProducts)
          ..add('userCanUpdateAllShoppingItems', userCanUpdateAllShoppingItems)
          ..add('members', members)
          ..add('bannedMembers', bannedMembers))
        .toString();
  }
}

class ResponseGroupDtoBuilder
    implements Builder<ResponseGroupDto, ResponseGroupDtoBuilder> {
  _$ResponseGroupDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _sharingCode;
  String? get sharingCode => _$this._sharingCode;
  set sharingCode(String? sharingCode) => _$this._sharingCode = sharingCode;

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

  ListBuilder<ResponseGroupMemberDto>? _members;
  ListBuilder<ResponseGroupMemberDto> get members =>
      _$this._members ??= new ListBuilder<ResponseGroupMemberDto>();
  set members(ListBuilder<ResponseGroupMemberDto>? members) =>
      _$this._members = members;

  ListBuilder<ResponseBannedGroupMemberDto>? _bannedMembers;
  ListBuilder<ResponseBannedGroupMemberDto> get bannedMembers =>
      _$this._bannedMembers ??= new ListBuilder<ResponseBannedGroupMemberDto>();
  set bannedMembers(ListBuilder<ResponseBannedGroupMemberDto>? bannedMembers) =>
      _$this._bannedMembers = bannedMembers;

  ResponseGroupDtoBuilder() {
    ResponseGroupDto._initializeBuilder(this);
  }

  ResponseGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _name = $v.name;
      _sharingCode = $v.sharingCode;
      _pictureUrl = $v.pictureUrl;
      _userCanUpdateAllInventoryProducts = $v.userCanUpdateAllInventoryProducts;
      _userCanUpdateAllShoppingItems = $v.userCanUpdateAllShoppingItems;
      _members = $v.members.toBuilder();
      _bannedMembers = $v.bannedMembers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseGroupDto;
  }

  @override
  void update(void Function(ResponseGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseGroupDto build() {
    _$ResponseGroupDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseGroupDto._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseGroupDto', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'ResponseGroupDto', 'name'),
              sharingCode: BuiltValueNullFieldError.checkNotNull(
                  sharingCode, 'ResponseGroupDto', 'sharingCode'),
              pictureUrl: BuiltValueNullFieldError.checkNotNull(
                  pictureUrl, 'ResponseGroupDto', 'pictureUrl'),
              userCanUpdateAllInventoryProducts:
                  BuiltValueNullFieldError.checkNotNull(
                      userCanUpdateAllInventoryProducts,
                      'ResponseGroupDto',
                      'userCanUpdateAllInventoryProducts'),
              userCanUpdateAllShoppingItems:
                  BuiltValueNullFieldError.checkNotNull(
                      userCanUpdateAllShoppingItems,
                      'ResponseGroupDto',
                      'userCanUpdateAllShoppingItems'),
              members: members.build(),
              bannedMembers: bannedMembers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
        _$failedField = 'bannedMembers';
        bannedMembers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseGroupDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
