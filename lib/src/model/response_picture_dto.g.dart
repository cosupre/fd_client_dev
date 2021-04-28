// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_picture_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePictureDto extends ResponsePictureDto {
  @override
  final String url;

  factory _$ResponsePictureDto(
          [void Function(ResponsePictureDtoBuilder)? updates]) =>
      (new ResponsePictureDtoBuilder()..update(updates)).build();

  _$ResponsePictureDto._({required this.url}) : super._() {
    BuiltValueNullFieldError.checkNotNull(url, 'ResponsePictureDto', 'url');
  }

  @override
  ResponsePictureDto rebuild(
          void Function(ResponsePictureDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePictureDtoBuilder toBuilder() =>
      new ResponsePictureDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePictureDto && url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc(0, url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponsePictureDto')..add('url', url))
        .toString();
  }
}

class ResponsePictureDtoBuilder
    implements Builder<ResponsePictureDto, ResponsePictureDtoBuilder> {
  _$ResponsePictureDto? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ResponsePictureDtoBuilder() {
    ResponsePictureDto._initializeBuilder(this);
  }

  ResponsePictureDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePictureDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsePictureDto;
  }

  @override
  void update(void Function(ResponsePictureDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponsePictureDto build() {
    final _$result = _$v ??
        new _$ResponsePictureDto._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'ResponsePictureDto', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
