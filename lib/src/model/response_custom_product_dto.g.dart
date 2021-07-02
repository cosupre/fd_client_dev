// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_custom_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseCustomProductDto extends ResponseCustomProductDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;
  @override
  final String name;

  factory _$ResponseCustomProductDto(
          [void Function(ResponseCustomProductDtoBuilder)? updates]) =>
      (new ResponseCustomProductDtoBuilder()..update(updates)).build();

  _$ResponseCustomProductDto._(
      {this.createdAt, this.updatedAt, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseCustomProductDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'ResponseCustomProductDto', 'name');
  }

  @override
  ResponseCustomProductDto rebuild(
          void Function(ResponseCustomProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseCustomProductDtoBuilder toBuilder() =>
      new ResponseCustomProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseCustomProductDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode), id.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseCustomProductDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class ResponseCustomProductDtoBuilder
    implements
        Builder<ResponseCustomProductDto, ResponseCustomProductDtoBuilder> {
  _$ResponseCustomProductDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ResponseCustomProductDtoBuilder() {
    ResponseCustomProductDto._initializeBuilder(this);
  }

  ResponseCustomProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseCustomProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseCustomProductDto;
  }

  @override
  void update(void Function(ResponseCustomProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseCustomProductDto build() {
    final _$result = _$v ??
        new _$ResponseCustomProductDto._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ResponseCustomProductDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ResponseCustomProductDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
