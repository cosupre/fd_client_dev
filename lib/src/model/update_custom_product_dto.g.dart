// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_custom_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCustomProductDto extends UpdateCustomProductDto {
  @override
  final String? name;

  factory _$UpdateCustomProductDto(
          [void Function(UpdateCustomProductDtoBuilder)? updates]) =>
      (new UpdateCustomProductDtoBuilder()..update(updates)).build();

  _$UpdateCustomProductDto._({this.name}) : super._();

  @override
  UpdateCustomProductDto rebuild(
          void Function(UpdateCustomProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCustomProductDtoBuilder toBuilder() =>
      new UpdateCustomProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCustomProductDto && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateCustomProductDto')
          ..add('name', name))
        .toString();
  }
}

class UpdateCustomProductDtoBuilder
    implements Builder<UpdateCustomProductDto, UpdateCustomProductDtoBuilder> {
  _$UpdateCustomProductDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateCustomProductDtoBuilder() {
    UpdateCustomProductDto._initializeBuilder(this);
  }

  UpdateCustomProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCustomProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCustomProductDto;
  }

  @override
  void update(void Function(UpdateCustomProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateCustomProductDto build() {
    final _$result = _$v ?? new _$UpdateCustomProductDto._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
