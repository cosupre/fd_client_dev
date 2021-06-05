// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_product_tag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateUserProductTagDto extends UpdateUserProductTagDto {
  @override
  final String? name;
  @override
  final String? color;

  factory _$UpdateUserProductTagDto(
          [void Function(UpdateUserProductTagDtoBuilder)? updates]) =>
      (new UpdateUserProductTagDtoBuilder()..update(updates)).build();

  _$UpdateUserProductTagDto._({this.name, this.color}) : super._();

  @override
  UpdateUserProductTagDto rebuild(
          void Function(UpdateUserProductTagDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateUserProductTagDtoBuilder toBuilder() =>
      new UpdateUserProductTagDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateUserProductTagDto &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateUserProductTagDto')
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class UpdateUserProductTagDtoBuilder
    implements
        Builder<UpdateUserProductTagDto, UpdateUserProductTagDtoBuilder> {
  _$UpdateUserProductTagDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  UpdateUserProductTagDtoBuilder() {
    UpdateUserProductTagDto._initializeBuilder(this);
  }

  UpdateUserProductTagDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateUserProductTagDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateUserProductTagDto;
  }

  @override
  void update(void Function(UpdateUserProductTagDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateUserProductTagDto build() {
    final _$result =
        _$v ?? new _$UpdateUserProductTagDto._(name: name, color: color);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
