// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_pagination_inventory_product_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponsePaginationInventoryProductDto
    extends ResponsePaginationInventoryProductDto {
  @override
  final String page;
  @override
  final String limit;
  @override
  final String count;
  @override
  final String totalCount;
  @override
  final BuiltList<ResponseInventoryProductDto> data;

  factory _$ResponsePaginationInventoryProductDto(
          [void Function(ResponsePaginationInventoryProductDtoBuilder)?
              updates]) =>
      (new ResponsePaginationInventoryProductDtoBuilder()..update(updates))
          .build();

  _$ResponsePaginationInventoryProductDto._(
      {required this.page,
      required this.limit,
      required this.count,
      required this.totalCount,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        page, 'ResponsePaginationInventoryProductDto', 'page');
    BuiltValueNullFieldError.checkNotNull(
        limit, 'ResponsePaginationInventoryProductDto', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        count, 'ResponsePaginationInventoryProductDto', 'count');
    BuiltValueNullFieldError.checkNotNull(
        totalCount, 'ResponsePaginationInventoryProductDto', 'totalCount');
    BuiltValueNullFieldError.checkNotNull(
        data, 'ResponsePaginationInventoryProductDto', 'data');
  }

  @override
  ResponsePaginationInventoryProductDto rebuild(
          void Function(ResponsePaginationInventoryProductDtoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponsePaginationInventoryProductDtoBuilder toBuilder() =>
      new ResponsePaginationInventoryProductDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponsePaginationInventoryProductDto &&
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
    return (newBuiltValueToStringHelper('ResponsePaginationInventoryProductDto')
          ..add('page', page)
          ..add('limit', limit)
          ..add('count', count)
          ..add('totalCount', totalCount)
          ..add('data', data))
        .toString();
  }
}

class ResponsePaginationInventoryProductDtoBuilder
    implements
        Builder<ResponsePaginationInventoryProductDto,
            ResponsePaginationInventoryProductDtoBuilder> {
  _$ResponsePaginationInventoryProductDto? _$v;

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

  ListBuilder<ResponseInventoryProductDto>? _data;
  ListBuilder<ResponseInventoryProductDto> get data =>
      _$this._data ??= new ListBuilder<ResponseInventoryProductDto>();
  set data(ListBuilder<ResponseInventoryProductDto>? data) =>
      _$this._data = data;

  ResponsePaginationInventoryProductDtoBuilder() {
    ResponsePaginationInventoryProductDto._initializeBuilder(this);
  }

  ResponsePaginationInventoryProductDtoBuilder get _$this {
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
  void replace(ResponsePaginationInventoryProductDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponsePaginationInventoryProductDto;
  }

  @override
  void update(
      void Function(ResponsePaginationInventoryProductDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponsePaginationInventoryProductDto build() {
    _$ResponsePaginationInventoryProductDto _$result;
    try {
      _$result = _$v ??
          new _$ResponsePaginationInventoryProductDto._(
              page: BuiltValueNullFieldError.checkNotNull(
                  page, 'ResponsePaginationInventoryProductDto', 'page'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, 'ResponsePaginationInventoryProductDto', 'limit'),
              count: BuiltValueNullFieldError.checkNotNull(
                  count, 'ResponsePaginationInventoryProductDto', 'count'),
              totalCount: BuiltValueNullFieldError.checkNotNull(totalCount,
                  'ResponsePaginationInventoryProductDto', 'totalCount'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponsePaginationInventoryProductDto',
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
