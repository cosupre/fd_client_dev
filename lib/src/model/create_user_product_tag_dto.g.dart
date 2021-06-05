// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_product_tag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateUserProductTagDto extends CreateUserProductTagDto {
  @override
  final String name;
  @override
  final String color;

  factory _$CreateUserProductTagDto(
          [void Function(CreateUserProductTagDtoBuilder)? updates]) =>
      (new CreateUserProductTagDtoBuilder()..update(updates)).build();

  _$CreateUserProductTagDto._({required this.name, required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'CreateUserProductTagDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        color, 'CreateUserProductTagDto', 'color');
  }

  @override
  CreateUserProductTagDto rebuild(
          void Function(CreateUserProductTagDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateUserProductTagDtoBuilder toBuilder() =>
      new CreateUserProductTagDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateUserProductTagDto &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateUserProductTagDto')
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class CreateUserProductTagDtoBuilder
    implements
        Builder<CreateUserProductTagDto, CreateUserProductTagDtoBuilder> {
  _$CreateUserProductTagDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  CreateUserProductTagDtoBuilder() {
    CreateUserProductTagDto._initializeBuilder(this);
  }

  CreateUserProductTagDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateUserProductTagDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateUserProductTagDto;
  }

  @override
  void update(void Function(CreateUserProductTagDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateUserProductTagDto build() {
    final _$result = _$v ??
        new _$CreateUserProductTagDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateUserProductTagDto', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, 'CreateUserProductTagDto', 'color'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
