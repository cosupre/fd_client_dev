// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateFavoriteProductDto extends UpdateFavoriteProductDto {
  @override
  final String? description;

  factory _$UpdateFavoriteProductDto(
          [void Function(UpdateFavoriteProductDtoBuilder)? updates]) =>
      (new UpdateFavoriteProductDtoBuilder()..update(updates)).build();

  _$UpdateFavoriteProductDto._({this.description}) : super._();

  @override
  UpdateFavoriteProductDto rebuild(
          void Function(UpdateFavoriteProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateFavoriteProductDtoBuilder toBuilder() =>
      new UpdateFavoriteProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateFavoriteProductDto &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(0, description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateFavoriteProductDto')
          ..add('description', description))
        .toString();
  }
}

class UpdateFavoriteProductDtoBuilder
    implements
        Builder<UpdateFavoriteProductDto, UpdateFavoriteProductDtoBuilder> {
  _$UpdateFavoriteProductDto? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UpdateFavoriteProductDtoBuilder() {
    UpdateFavoriteProductDto._initializeBuilder(this);
  }

  UpdateFavoriteProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateFavoriteProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateFavoriteProductDto;
  }

  @override
  void update(void Function(UpdateFavoriteProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateFavoriteProductDto build() {
    final _$result =
        _$v ?? new _$UpdateFavoriteProductDto._(description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
