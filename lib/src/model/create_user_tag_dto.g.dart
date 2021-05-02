// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_tag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserTagDto extends CreateUserTagDto {
  @override
  final String name;
  @override
  final String color;

  factory _$CreateUserTagDto(
          [void Function(CreateUserTagDtoBuilder)? updates]) =>
      (new CreateUserTagDtoBuilder()..update(updates)).build();

  _$CreateUserTagDto._({required this.name, required this.color}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateUserTagDto', 'name');
    BuiltValueNullFieldError.checkNotNull(color, 'CreateUserTagDto', 'color');
  }

  @override
  CreateUserTagDto rebuild(void Function(CreateUserTagDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserTagDtoBuilder toBuilder() =>
      new CreateUserTagDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserTagDto &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateUserTagDto')
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class CreateUserTagDtoBuilder
    implements Builder<CreateUserTagDto, CreateUserTagDtoBuilder> {
  _$CreateUserTagDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  CreateUserTagDtoBuilder() {
    CreateUserTagDto._initializeBuilder(this);
  }

  CreateUserTagDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserTagDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserTagDto;
  }

  @override
  void update(void Function(CreateUserTagDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateUserTagDto build() {
    final _$result = _$v ??
        new _$CreateUserTagDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateUserTagDto', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, 'CreateUserTagDto', 'color'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
