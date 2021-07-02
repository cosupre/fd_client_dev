// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCustomProductDto extends CreateCustomProductDto {
  @override
  final String name;

  factory _$CreateCustomProductDto(
          [void Function(CreateCustomProductDtoBuilder)? updates]) =>
      (new CreateCustomProductDtoBuilder()..update(updates)).build();

  _$CreateCustomProductDto._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'CreateCustomProductDto', 'name');
  }

  @override
  CreateCustomProductDto rebuild(
          void Function(CreateCustomProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomProductDtoBuilder toBuilder() =>
      new CreateCustomProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomProductDto && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCustomProductDto')
          ..add('name', name))
        .toString();
  }
}

class CreateCustomProductDtoBuilder
    implements Builder<CreateCustomProductDto, CreateCustomProductDtoBuilder> {
  _$CreateCustomProductDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateCustomProductDtoBuilder() {
    CreateCustomProductDto._initializeBuilder(this);
  }

  CreateCustomProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCustomProductDto;
  }

  @override
  void update(void Function(CreateCustomProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCustomProductDto build() {
    final _$result = _$v ??
        new _$CreateCustomProductDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateCustomProductDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
