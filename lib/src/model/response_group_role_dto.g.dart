// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_group_role_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseGroupRoleDto extends ResponseGroupRoleDto {
  @override
  final String name;
  @override
  final String color;

  factory _$ResponseGroupRoleDto(
          [void Function(ResponseGroupRoleDtoBuilder)? updates]) =>
      (new ResponseGroupRoleDtoBuilder()..update(updates)).build();

  _$ResponseGroupRoleDto._({required this.name, required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'ResponseGroupRoleDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        color, 'ResponseGroupRoleDto', 'color');
  }

  @override
  ResponseGroupRoleDto rebuild(
          void Function(ResponseGroupRoleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseGroupRoleDtoBuilder toBuilder() =>
      new ResponseGroupRoleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseGroupRoleDto &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseGroupRoleDto')
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class ResponseGroupRoleDtoBuilder
    implements Builder<ResponseGroupRoleDto, ResponseGroupRoleDtoBuilder> {
  _$ResponseGroupRoleDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  ResponseGroupRoleDtoBuilder() {
    ResponseGroupRoleDto._initializeBuilder(this);
  }

  ResponseGroupRoleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseGroupRoleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseGroupRoleDto;
  }

  @override
  void update(void Function(ResponseGroupRoleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseGroupRoleDto build() {
    final _$result = _$v ??
        new _$ResponseGroupRoleDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ResponseGroupRoleDto', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, 'ResponseGroupRoleDto', 'color'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
