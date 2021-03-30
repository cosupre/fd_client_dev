// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseUserDto extends ResponseUserDto {
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  final String id;
  @override
  final String firstname;
  @override
  final String lastname;
  @override
  final String? username;
  @override
  final String email;
  @override
  final bool? emailVerified;
  @override
  final bool isSocialAuth;

  factory _$ResponseUserDto([void Function(ResponseUserDtoBuilder)? updates]) =>
      (new ResponseUserDtoBuilder()..update(updates)).build();

  _$ResponseUserDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      required this.firstname,
      required this.lastname,
      this.username,
      required this.email,
      this.emailVerified,
      required this.isSocialAuth})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseUserDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        firstname, 'ResponseUserDto', 'firstname');
    BuiltValueNullFieldError.checkNotNull(
        lastname, 'ResponseUserDto', 'lastname');
    BuiltValueNullFieldError.checkNotNull(email, 'ResponseUserDto', 'email');
    BuiltValueNullFieldError.checkNotNull(
        isSocialAuth, 'ResponseUserDto', 'isSocialAuth');
  }

  @override
  ResponseUserDto rebuild(void Function(ResponseUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseUserDtoBuilder toBuilder() =>
      new ResponseUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseUserDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        username == other.username &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        isSocialAuth == other.isSocialAuth;
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
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                id.hashCode),
                            firstname.hashCode),
                        lastname.hashCode),
                    username.hashCode),
                email.hashCode),
            emailVerified.hashCode),
        isSocialAuth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseUserDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('username', username)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('isSocialAuth', isSocialAuth))
        .toString();
  }
}

class ResponseUserDtoBuilder
    implements Builder<ResponseUserDto, ResponseUserDtoBuilder> {
  _$ResponseUserDto? _$v;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _updatedAt;
  String? get updatedAt => _$this._updatedAt;
  set updatedAt(String? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  bool? _isSocialAuth;
  bool? get isSocialAuth => _$this._isSocialAuth;
  set isSocialAuth(bool? isSocialAuth) => _$this._isSocialAuth = isSocialAuth;

  ResponseUserDtoBuilder() {
    ResponseUserDto._initializeBuilder(this);
  }

  ResponseUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _username = $v.username;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _isSocialAuth = $v.isSocialAuth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseUserDto;
  }

  @override
  void update(void Function(ResponseUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseUserDto build() {
    final _$result = _$v ??
        new _$ResponseUserDto._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ResponseUserDto', 'id'),
            firstname: BuiltValueNullFieldError.checkNotNull(
                firstname, 'ResponseUserDto', 'firstname'),
            lastname: BuiltValueNullFieldError.checkNotNull(
                lastname, 'ResponseUserDto', 'lastname'),
            username: username,
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'ResponseUserDto', 'email'),
            emailVerified: emailVerified,
            isSocialAuth: BuiltValueNullFieldError.checkNotNull(
                isSocialAuth, 'ResponseUserDto', 'isSocialAuth'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
