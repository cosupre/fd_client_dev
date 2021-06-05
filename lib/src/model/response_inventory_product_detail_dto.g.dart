// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_inventory_product_detail_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseInventoryProductDetailDto
    extends ResponseInventoryProductDetailDto {
  @override
  final String? id;
  @override
  final String? barcode;
  @override
  final String? name;
  @override
  final String? pictureUrl;
  @override
  final bool isCustom;

  factory _$ResponseInventoryProductDetailDto(
          [void Function(ResponseInventoryProductDetailDtoBuilder)? updates]) =>
      (new ResponseInventoryProductDetailDtoBuilder()..update(updates)).build();

  _$ResponseInventoryProductDetailDto._(
      {this.id,
      this.barcode,
      this.name,
      this.pictureUrl,
      required this.isCustom})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isCustom, 'ResponseInventoryProductDetailDto', 'isCustom');
  }

  @override
  ResponseInventoryProductDetailDto rebuild(
          void Function(ResponseInventoryProductDetailDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseInventoryProductDetailDtoBuilder toBuilder() =>
      new ResponseInventoryProductDetailDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseInventoryProductDetailDto &&
        id == other.id &&
        barcode == other.barcode &&
        name == other.name &&
        pictureUrl == other.pictureUrl &&
        isCustom == other.isCustom;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, id.hashCode), barcode.hashCode), name.hashCode),
            pictureUrl.hashCode),
        isCustom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseInventoryProductDetailDto')
          ..add('id', id)
          ..add('barcode', barcode)
          ..add('name', name)
          ..add('pictureUrl', pictureUrl)
          ..add('isCustom', isCustom))
        .toString();
  }
}

class ResponseInventoryProductDetailDtoBuilder
    implements
        Builder<ResponseInventoryProductDetailDto,
            ResponseInventoryProductDetailDtoBuilder> {
  _$ResponseInventoryProductDetailDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(String? barcode) => _$this._barcode = barcode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  bool? _isCustom;
  bool? get isCustom => _$this._isCustom;
  set isCustom(bool? isCustom) => _$this._isCustom = isCustom;

  ResponseInventoryProductDetailDtoBuilder() {
    ResponseInventoryProductDetailDto._initializeBuilder(this);
  }

  ResponseInventoryProductDetailDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _barcode = $v.barcode;
      _name = $v.name;
      _pictureUrl = $v.pictureUrl;
      _isCustom = $v.isCustom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseInventoryProductDetailDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseInventoryProductDetailDto;
  }

  @override
  void update(
      void Function(ResponseInventoryProductDetailDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseInventoryProductDetailDto build() {
    final _$result = _$v ??
        new _$ResponseInventoryProductDetailDto._(
            id: id,
            barcode: barcode,
            name: name,
            pictureUrl: pictureUrl,
            isCustom: BuiltValueNullFieldError.checkNotNull(
                isCustom, 'ResponseInventoryProductDetailDto', 'isCustom'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
