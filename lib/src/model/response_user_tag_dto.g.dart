// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_user_tag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseUserTagDto extends ResponseUserTagDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;
  @override
  final String userId;
  @override
  final String name;
  @override
  final String color;

  factory _$ResponseUserTagDto(
          [void Function(ResponseUserTagDtoBuilder)? updates]) =>
      (new ResponseUserTagDtoBuilder()..update(updates)).build();

  _$ResponseUserTagDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      required this.userId,
      required this.name,
      required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseUserTagDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        userId, 'ResponseUserTagDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(name, 'ResponseUserTagDto', 'name');
    BuiltValueNullFieldError.checkNotNull(color, 'ResponseUserTagDto', 'color');
  }

  @override
  ResponseUserTagDto rebuild(
          void Function(ResponseUserTagDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseUserTagDtoBuilder toBuilder() =>
      new ResponseUserTagDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseUserTagDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        userId == other.userId &&
        name == other.name &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                    id.hashCode),
                userId.hashCode),
            name.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseUserTagDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('userId', userId)
          ..add('name', name)
          ..add('color', color))
        .toString();
  }
}

class ResponseUserTagDtoBuilder
    implements Builder<ResponseUserTagDto, ResponseUserTagDtoBuilder> {
  _$ResponseUserTagDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  ResponseUserTagDtoBuilder() {
    ResponseUserTagDto._initializeBuilder(this);
  }

  ResponseUserTagDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _userId = $v.userId;
      _name = $v.name;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseUserTagDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseUserTagDto;
  }

  @override
  void update(void Function(ResponseUserTagDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseUserTagDto build() {
    final _$result = _$v ??
        new _$ResponseUserTagDto._(
            createdAt: createdAt,
            updatedAt: updatedAt,
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ResponseUserTagDto', 'id'),
            userId: BuiltValueNullFieldError.checkNotNull(
                userId, 'ResponseUserTagDto', 'userId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ResponseUserTagDto', 'name'),
            color: BuiltValueNullFieldError.checkNotNull(
                color, 'ResponseUserTagDto', 'color'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
