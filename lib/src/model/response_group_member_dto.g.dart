// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_group_member_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseGroupMemberDto extends ResponseGroupMemberDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String userId;
  @override
  final String nickname;
  @override
  final ResponseGroupRoleDto role;

  factory _$ResponseGroupMemberDto(
          [void Function(ResponseGroupMemberDtoBuilder)? updates]) =>
      (new ResponseGroupMemberDtoBuilder()..update(updates)).build();

  _$ResponseGroupMemberDto._(
      {this.createdAt,
      this.updatedAt,
      required this.userId,
      required this.nickname,
      required this.role})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, 'ResponseGroupMemberDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        nickname, 'ResponseGroupMemberDto', 'nickname');
    BuiltValueNullFieldError.checkNotNull(
        role, 'ResponseGroupMemberDto', 'role');
  }

  @override
  ResponseGroupMemberDto rebuild(
          void Function(ResponseGroupMemberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseGroupMemberDtoBuilder toBuilder() =>
      new ResponseGroupMemberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseGroupMemberDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userId == other.userId &&
        nickname == other.nickname &&
        role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                userId.hashCode),
            nickname.hashCode),
        role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseGroupMemberDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId)
          ..add('nickname', nickname)
          ..add('role', role))
        .toString();
  }
}

class ResponseGroupMemberDtoBuilder
    implements Builder<ResponseGroupMemberDto, ResponseGroupMemberDtoBuilder> {
  _$ResponseGroupMemberDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  ResponseGroupRoleDtoBuilder? _role;
  ResponseGroupRoleDtoBuilder get role =>
      _$this._role ??= new ResponseGroupRoleDtoBuilder();
  set role(ResponseGroupRoleDtoBuilder? role) => _$this._role = role;

  ResponseGroupMemberDtoBuilder() {
    ResponseGroupMemberDto._initializeBuilder(this);
  }

  ResponseGroupMemberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _nickname = $v.nickname;
      _role = $v.role.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseGroupMemberDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseGroupMemberDto;
  }

  @override
  void update(void Function(ResponseGroupMemberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseGroupMemberDto build() {
    _$ResponseGroupMemberDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseGroupMemberDto._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, 'ResponseGroupMemberDto', 'userId'),
              nickname: BuiltValueNullFieldError.checkNotNull(
                  nickname, 'ResponseGroupMemberDto', 'nickname'),
              role: role.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        role.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseGroupMemberDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
