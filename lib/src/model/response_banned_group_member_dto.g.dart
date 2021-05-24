// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_banned_group_member_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseBannedGroupMemberDto extends ResponseBannedGroupMemberDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String userId;
  @override
  final String nickname;
  @override
  final String pictureUrl;
  @override
  final DateTime banDate;

  factory _$ResponseBannedGroupMemberDto(
          [void Function(ResponseBannedGroupMemberDtoBuilder)? updates]) =>
      (new ResponseBannedGroupMemberDtoBuilder()..update(updates)).build();

  _$ResponseBannedGroupMemberDto._(
      {this.createdAt,
      this.updatedAt,
      required this.userId,
      required this.nickname,
      required this.pictureUrl,
      required this.banDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userId, 'ResponseBannedGroupMemberDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        nickname, 'ResponseBannedGroupMemberDto', 'nickname');
    BuiltValueNullFieldError.checkNotNull(
        pictureUrl, 'ResponseBannedGroupMemberDto', 'pictureUrl');
    BuiltValueNullFieldError.checkNotNull(
        banDate, 'ResponseBannedGroupMemberDto', 'banDate');
  }

  @override
  ResponseBannedGroupMemberDto rebuild(
          void Function(ResponseBannedGroupMemberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBannedGroupMemberDtoBuilder toBuilder() =>
      new ResponseBannedGroupMemberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseBannedGroupMemberDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        userId == other.userId &&
        nickname == other.nickname &&
        pictureUrl == other.pictureUrl &&
        banDate == other.banDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                    userId.hashCode),
                nickname.hashCode),
            pictureUrl.hashCode),
        banDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseBannedGroupMemberDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('userId', userId)
          ..add('nickname', nickname)
          ..add('pictureUrl', pictureUrl)
          ..add('banDate', banDate))
        .toString();
  }
}

class ResponseBannedGroupMemberDtoBuilder
    implements
        Builder<ResponseBannedGroupMemberDto,
            ResponseBannedGroupMemberDtoBuilder> {
  _$ResponseBannedGroupMemberDto? _$v;

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

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  DateTime? _banDate;
  DateTime? get banDate => _$this._banDate;
  set banDate(DateTime? banDate) => _$this._banDate = banDate;

  ResponseBannedGroupMemberDtoBuilder() {
    ResponseBannedGroupMemberDto._initializeBuilder(this);
  }

  ResponseBannedGroupMemberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _userId = $v.userId;
      _nickname = $v.nickname;
      _pictureUrl = $v.pictureUrl;
      _banDate = $v.banDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseBannedGroupMemberDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseBannedGroupMemberDto;
  }

  @override
  void update(void Function(ResponseBannedGroupMemberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseBannedGroupMemberDto build() {
    final _$result = _$v ??
        new _$ResponseBannedGroupMemberDto._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, 'ResponseBannedGroupMemberDto', 'userId'),
            nickname: BuiltValueNullFieldError.checkNotNull(
                nickname, 'ResponseBannedGroupMemberDto', 'nickname'),
            pictureUrl: BuiltValueNullFieldError.checkNotNull(
                pictureUrl, 'ResponseBannedGroupMemberDto', 'pictureUrl'),
            banDate: BuiltValueNullFieldError.checkNotNull(
                banDate, 'ResponseBannedGroupMemberDto', 'banDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
