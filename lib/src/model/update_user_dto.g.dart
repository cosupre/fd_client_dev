// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserDto extends UpdateUserDto {
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? username;
  @override
  final String? pictureUrl;

  factory _$UpdateUserDto([void Function(UpdateUserDtoBuilder)? updates]) =>
      (new UpdateUserDtoBuilder()..update(updates)).build();

  _$UpdateUserDto._(
      {this.firstname, this.lastname, this.username, this.pictureUrl})
      : super._();

  @override
  UpdateUserDto rebuild(void Function(UpdateUserDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserDtoBuilder toBuilder() => new UpdateUserDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserDto &&
        firstname == other.firstname &&
        lastname == other.lastname &&
        username == other.username &&
        pictureUrl == other.pictureUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, firstname.hashCode), lastname.hashCode),
            username.hashCode),
        pictureUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateUserDto')
          ..add('firstname', firstname)
          ..add('lastname', lastname)
          ..add('username', username)
          ..add('pictureUrl', pictureUrl))
        .toString();
  }
}

class UpdateUserDtoBuilder
    implements Builder<UpdateUserDto, UpdateUserDtoBuilder> {
  _$UpdateUserDto? _$v;

  String? _firstname;
  String? get firstname => _$this._firstname;
  set firstname(String? firstname) => _$this._firstname = firstname;

  String? _lastname;
  String? get lastname => _$this._lastname;
  set lastname(String? lastname) => _$this._lastname = lastname;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  UpdateUserDtoBuilder() {
    UpdateUserDto._initializeBuilder(this);
  }

  UpdateUserDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstname = $v.firstname;
      _lastname = $v.lastname;
      _username = $v.username;
      _pictureUrl = $v.pictureUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserDto;
  }

  @override
  void update(void Function(UpdateUserDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateUserDto build() {
    final _$result = _$v ??
        new _$UpdateUserDto._(
            firstname: firstname,
            lastname: lastname,
            username: username,
            pictureUrl: pictureUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
