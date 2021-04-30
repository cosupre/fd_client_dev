// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_group_member_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateGroupMemberDto extends UpdateGroupMemberDto {
  @override
  final String nickname;
  @override
  final String? role;

  factory _$UpdateGroupMemberDto(
          [void Function(UpdateGroupMemberDtoBuilder)? updates]) =>
      (new UpdateGroupMemberDtoBuilder()..update(updates)).build();

  _$UpdateGroupMemberDto._({required this.nickname, this.role}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        nickname, 'UpdateGroupMemberDto', 'nickname');
  }

  @override
  UpdateGroupMemberDto rebuild(
          void Function(UpdateGroupMemberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateGroupMemberDtoBuilder toBuilder() =>
      new UpdateGroupMemberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateGroupMemberDto &&
        nickname == other.nickname &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nickname.hashCode), role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateGroupMemberDto')
          ..add('nickname', nickname)
          ..add('role', role))
        .toString();
  }
}

class UpdateGroupMemberDtoBuilder
    implements Builder<UpdateGroupMemberDto, UpdateGroupMemberDtoBuilder> {
  _$UpdateGroupMemberDto? _$v;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _role;
  String? get role => _$this._role;
  set role(String? role) => _$this._role = role;

  UpdateGroupMemberDtoBuilder() {
    UpdateGroupMemberDto._initializeBuilder(this);
  }

  UpdateGroupMemberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nickname = $v.nickname;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateGroupMemberDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateGroupMemberDto;
  }

  @override
  void update(void Function(UpdateGroupMemberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateGroupMemberDto build() {
    final _$result = _$v ??
        new _$UpdateGroupMemberDto._(
            nickname: BuiltValueNullFieldError.checkNotNull(
                nickname, 'UpdateGroupMemberDto', 'nickname'),
            role: role);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
