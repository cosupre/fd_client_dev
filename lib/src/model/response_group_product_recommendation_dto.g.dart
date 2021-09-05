// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_group_product_recommendation_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseGroupProductRecommendationDto
    extends ResponseGroupProductRecommendationDto {
  @override
  final String id;
  @override
  final String name;
  @override
  final bool isFavorite;
  @override
  final bool isCustom;

  factory _$ResponseGroupProductRecommendationDto(
          [void Function(ResponseGroupProductRecommendationDtoBuilder)?
              updates]) =>
      (new ResponseGroupProductRecommendationDtoBuilder()..update(updates))
          .build();

  _$ResponseGroupProductRecommendationDto._(
      {required this.id,
      required this.name,
      required this.isFavorite,
      required this.isCustom})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'ResponseGroupProductRecommendationDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, 'ResponseGroupProductRecommendationDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        isFavorite, 'ResponseGroupProductRecommendationDto', 'isFavorite');
    BuiltValueNullFieldError.checkNotNull(
        isCustom, 'ResponseGroupProductRecommendationDto', 'isCustom');
  }

  @override
  ResponseGroupProductRecommendationDto rebuild(
          void Function(ResponseGroupProductRecommendationDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseGroupProductRecommendationDtoBuilder toBuilder() =>
      new ResponseGroupProductRecommendationDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseGroupProductRecommendationDto &&
        id == other.id &&
        name == other.name &&
        isFavorite == other.isFavorite &&
        isCustom == other.isCustom;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), name.hashCode), isFavorite.hashCode),
        isCustom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseGroupProductRecommendationDto')
          ..add('id', id)
          ..add('name', name)
          ..add('isFavorite', isFavorite)
          ..add('isCustom', isCustom))
        .toString();
  }
}

class ResponseGroupProductRecommendationDtoBuilder
    implements
        Builder<ResponseGroupProductRecommendationDto,
            ResponseGroupProductRecommendationDtoBuilder> {
  _$ResponseGroupProductRecommendationDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isFavorite;
  bool? get isFavorite => _$this._isFavorite;
  set isFavorite(bool? isFavorite) => _$this._isFavorite = isFavorite;

  bool? _isCustom;
  bool? get isCustom => _$this._isCustom;
  set isCustom(bool? isCustom) => _$this._isCustom = isCustom;

  ResponseGroupProductRecommendationDtoBuilder() {
    ResponseGroupProductRecommendationDto._initializeBuilder(this);
  }

  ResponseGroupProductRecommendationDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isFavorite = $v.isFavorite;
      _isCustom = $v.isCustom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseGroupProductRecommendationDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseGroupProductRecommendationDto;
  }

  @override
  void update(
      void Function(ResponseGroupProductRecommendationDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseGroupProductRecommendationDto build() {
    final _$result = _$v ??
        new _$ResponseGroupProductRecommendationDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ResponseGroupProductRecommendationDto', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ResponseGroupProductRecommendationDto', 'name'),
            isFavorite: BuiltValueNullFieldError.checkNotNull(isFavorite,
                'ResponseGroupProductRecommendationDto', 'isFavorite'),
            isCustom: BuiltValueNullFieldError.checkNotNull(
                isCustom, 'ResponseGroupProductRecommendationDto', 'isCustom'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
