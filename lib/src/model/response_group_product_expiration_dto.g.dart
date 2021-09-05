// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_group_product_expiration_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseGroupProductExpirationDto
    extends ResponseGroupProductExpirationDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool isOwned;

  factory _$ResponseGroupProductExpirationDto(
          [void Function(ResponseGroupProductExpirationDtoBuilder)? updates]) =>
      (new ResponseGroupProductExpirationDtoBuilder()..update(updates)).build();

  _$ResponseGroupProductExpirationDto._(
      {required this.id, required this.name, required this.isOwned})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'ResponseGroupProductExpirationDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'ResponseGroupProductExpirationDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isOwned, 'ResponseGroupProductExpirationDto', 'isOwned');
  }

  @override
  ResponseGroupProductExpirationDto rebuild(
          void Function(ResponseGroupProductExpirationDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseGroupProductExpirationDtoBuilder toBuilder() =>
      new ResponseGroupProductExpirationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseGroupProductExpirationDto &&
        id == other.id &&
        name == other.name &&
        isOwned == other.isOwned;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), name.hashCode), isOwned.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseGroupProductExpirationDto')
          ..add('id', id)
          ..add('name', name)
          ..add('isOwned', isOwned))
        .toString();
  }
}

class ResponseGroupProductExpirationDtoBuilder
    implements
        Builder<ResponseGroupProductExpirationDto,
            ResponseGroupProductExpirationDtoBuilder> {
  _$ResponseGroupProductExpirationDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isOwned;
  bool? get isOwned => _$this._isOwned;
  set isOwned(bool? isOwned) => _$this._isOwned = isOwned;

  ResponseGroupProductExpirationDtoBuilder() {
    ResponseGroupProductExpirationDto._initializeBuilder(this);
  }

  ResponseGroupProductExpirationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isOwned = $v.isOwned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseGroupProductExpirationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseGroupProductExpirationDto;
  }

  @override
  void update(
      void Function(ResponseGroupProductExpirationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseGroupProductExpirationDto build() {
    final _$result = _$v ??
        new _$ResponseGroupProductExpirationDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ResponseGroupProductExpirationDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ResponseGroupProductExpirationDto', 'name'),
            isOwned: BuiltValueNullFieldError.checkNotNull(
                isOwned, 'ResponseGroupProductExpirationDto', 'isOwned'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
