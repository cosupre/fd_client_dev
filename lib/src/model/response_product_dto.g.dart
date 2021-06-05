// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseProductDto extends ResponseProductDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;
  @override
  final String? barcode;
  @override
  final String name;
  @override
  final String? brand;
  @override
  final String? size;
  @override
  final String? pictureUrl;
  @override
  final BuiltList<String> tagIds;

  factory _$ResponseProductDto(
          [void Function(ResponseProductDtoBuilder)? updates]) =>
      (new ResponseProductDtoBuilder()..update(updates)).build();

  _$ResponseProductDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      this.barcode,
      required this.name,
      this.brand,
      this.size,
      this.pictureUrl,
      required this.tagIds})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseProductDto', 'id');
    BuiltValueNullFieldError.checkNotNull(name, 'ResponseProductDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        tagIds, 'ResponseProductDto', 'tagIds');
  }

  @override
  ResponseProductDto rebuild(
          void Function(ResponseProductDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseProductDtoBuilder toBuilder() =>
      new ResponseProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseProductDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        barcode == other.barcode &&
        name == other.name &&
        brand == other.brand &&
        size == other.size &&
        pictureUrl == other.pictureUrl &&
        tagIds == other.tagIds;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                id.hashCode),
                            barcode.hashCode),
                        name.hashCode),
                    brand.hashCode),
                size.hashCode),
            pictureUrl.hashCode),
        tagIds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseProductDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('barcode', barcode)
          ..add('name', name)
          ..add('brand', brand)
          ..add('size', size)
          ..add('pictureUrl', pictureUrl)
          ..add('tagIds', tagIds))
        .toString();
  }
}

class ResponseProductDtoBuilder
    implements Builder<ResponseProductDto, ResponseProductDtoBuilder> {
  _$ResponseProductDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(String? barcode) => _$this._barcode = barcode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _size;
  String? get size => _$this._size;
  set size(String? size) => _$this._size = size;

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  ListBuilder<String>? _tagIds;
  ListBuilder<String> get tagIds =>
      _$this._tagIds ??= new ListBuilder<String>();
  set tagIds(ListBuilder<String>? tagIds) => _$this._tagIds = tagIds;

  ResponseProductDtoBuilder() {
    ResponseProductDto._initializeBuilder(this);
  }

  ResponseProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _barcode = $v.barcode;
      _name = $v.name;
      _brand = $v.brand;
      _size = $v.size;
      _pictureUrl = $v.pictureUrl;
      _tagIds = $v.tagIds.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseProductDto;
  }

  @override
  void update(void Function(ResponseProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseProductDto build() {
    _$ResponseProductDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseProductDto._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseProductDto', 'id'),
              barcode: barcode,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'ResponseProductDto', 'name'),
              brand: brand,
              size: size,
              pictureUrl: pictureUrl,
              tagIds: tagIds.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tagIds';
        tagIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseProductDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
