// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_pagination_most_purchased_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePaginationMostPurchasedProductDto
    extends ResponsePaginationMostPurchasedProductDto {
  @override
  final String page;
  @override
  final String limit;
  @override
  final String count;
  @override
  final String totalCount;
  @override
  final BuiltList<ResponseMostPurchasedProductDto> data;

  factory _$ResponsePaginationMostPurchasedProductDto(
          [void Function(ResponsePaginationMostPurchasedProductDtoBuilder)?
              updates]) =>
      (new ResponsePaginationMostPurchasedProductDtoBuilder()..update(updates))
          .build();

  _$ResponsePaginationMostPurchasedProductDto._(
      {required this.page,
      required this.limit,
      required this.count,
      required this.totalCount,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, 'ResponsePaginationMostPurchasedProductDto', 'page');
    BuiltValueNullFieldError.checkNotNull(
        limit, 'ResponsePaginationMostPurchasedProductDto', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        count, 'ResponsePaginationMostPurchasedProductDto', 'count');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, 'ResponsePaginationMostPurchasedProductDto', 'totalCount');
    BuiltValueNullFieldError.checkNotNull(
        data, 'ResponsePaginationMostPurchasedProductDto', 'data');
  }

  @override
  ResponsePaginationMostPurchasedProductDto rebuild(
          void Function(ResponsePaginationMostPurchasedProductDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePaginationMostPurchasedProductDtoBuilder toBuilder() =>
      new ResponsePaginationMostPurchasedProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePaginationMostPurchasedProductDto &&
        page == other.page &&
        limit == other.limit &&
        count == other.count &&
        totalCount == other.totalCount &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, page.hashCode), limit.hashCode), count.hashCode),
            totalCount.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'ResponsePaginationMostPurchasedProductDto')
          ..add('page', page)
          ..add('limit', limit)
          ..add('count', count)
          ..add('totalCount', totalCount)
          ..add('data', data))
        .toString();
  }
}

class ResponsePaginationMostPurchasedProductDtoBuilder
    implements
        Builder<ResponsePaginationMostPurchasedProductDto,
            ResponsePaginationMostPurchasedProductDtoBuilder> {
  _$ResponsePaginationMostPurchasedProductDto? _$v;

  String? _page;
  String? get page => _$this._page;
  set page(String? page) => _$this._page = page;

  String? _limit;
  String? get limit => _$this._limit;
  set limit(String? limit) => _$this._limit = limit;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _totalCount;
  String? get totalCount => _$this._totalCount;
  set totalCount(String? totalCount) => _$this._totalCount = totalCount;

  ListBuilder<ResponseMostPurchasedProductDto>? _data;
  ListBuilder<ResponseMostPurchasedProductDto> get data =>
      _$this._data ??= new ListBuilder<ResponseMostPurchasedProductDto>();
  set data(ListBuilder<ResponseMostPurchasedProductDto>? data) =>
      _$this._data = data;

  ResponsePaginationMostPurchasedProductDtoBuilder() {
    ResponsePaginationMostPurchasedProductDto._initializeBuilder(this);
  }

  ResponsePaginationMostPurchasedProductDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _page = $v.page;
      _limit = $v.limit;
      _count = $v.count;
      _totalCount = $v.totalCount;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponsePaginationMostPurchasedProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsePaginationMostPurchasedProductDto;
  }

  @override
  void update(
      void Function(ResponsePaginationMostPurchasedProductDtoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponsePaginationMostPurchasedProductDto build() {
    _$ResponsePaginationMostPurchasedProductDto _$result;
    try {
      _$result = _$v ??
          new _$ResponsePaginationMostPurchasedProductDto._(
              page: BuiltValueNullFieldError.checkNotNull(
                  page, 'ResponsePaginationMostPurchasedProductDto', 'page'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, 'ResponsePaginationMostPurchasedProductDto', 'limit'),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'ResponsePaginationMostPurchasedProductDto', 'count'),
              totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                  'ResponsePaginationMostPurchasedProductDto', 'totalCount'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponsePaginationMostPurchasedProductDto',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
