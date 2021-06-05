// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_user_product_tag_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseUserProductTagDto extends ResponseUserProductTagDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;
  @override
  final String name;
  @override
  final String color;
  @override
  final String userId;
  @override
  final BuiltList<String> productIds;

  factory _$ResponseUserProductTagDto(
          [void Function(ResponseUserProductTagDtoBuilder)? updates]) =>
      (new ResponseUserProductTagDtoBuilder()..update(updates)).build();

  _$ResponseUserProductTagDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      required this.name,
      required this.color,
      required this.userId,
      required this.productIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'ResponseUserProductTagDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'ResponseUserProductTagDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        color, 'ResponseUserProductTagDto', 'color');
    BuiltValueNullFieldError.checkNotNull(
        userId, 'ResponseUserProductTagDto', 'userId');
    BuiltValueNullFieldError.checkNotNull(
        productIds, 'ResponseUserProductTagDto', 'productIds');
  }

  @override
  ResponseUserProductTagDto rebuild(
          void Function(ResponseUserProductTagDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseUserProductTagDtoBuilder toBuilder() =>
      new ResponseUserProductTagDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseUserProductTagDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        name == other.name &&
        color == other.color &&
        userId == other.userId &&
        productIds == other.productIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, createdAt.hashCode), updatedAt.hashCode),
                        id.hashCode),
                    name.hashCode),
                color.hashCode),
            userId.hashCode),
        productIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseUserProductTagDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('name', name)
          ..add('color', color)
          ..add('userId', userId)
          ..add('productIds', productIds))
        .toString();
  }
}

class ResponseUserProductTagDtoBuilder
    implements
        Builder<ResponseUserProductTagDto, ResponseUserProductTagDtoBuilder> {
  _$ResponseUserProductTagDto? _$v;

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

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  ListBuilder<String>? _productIds;
  ListBuilder<String> get productIds =>
      _$this._productIds ??= new ListBuilder<String>();
  set productIds(ListBuilder<String>? productIds) =>
      _$this._productIds = productIds;

  ResponseUserProductTagDtoBuilder() {
    ResponseUserProductTagDto._initializeBuilder(this);
  }

  ResponseUserProductTagDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _name = $v.name;
      _color = $v.color;
      _userId = $v.userId;
      _productIds = $v.productIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseUserProductTagDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseUserProductTagDto;
  }

  @override
  void update(void Function(ResponseUserProductTagDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseUserProductTagDto build() {
    _$ResponseUserProductTagDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseUserProductTagDto._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseUserProductTagDto', 'id'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'ResponseUserProductTagDto', 'name'),
              color: BuiltValueNullFieldError.checkNotNull(
                  color, 'ResponseUserProductTagDto', 'color'),
              userId: BuiltValueNullFieldError.checkNotNull(
                  userId, 'ResponseUserProductTagDto', 'userId'),
              productIds: productIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productIds';
        productIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseUserProductTagDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
