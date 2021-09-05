// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_shopping_history_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseShoppingHistoryListDto extends ResponseShoppingHistoryListDto {
  @override
  final String id;
  @override
  final BuiltList<ResponseShoppingHistoryItemDto> items;
  @override
  final String groupId;
  @override
  final DateTime purchaseDate;

  factory _$ResponseShoppingHistoryListDto(
          [void Function(ResponseShoppingHistoryListDtoBuilder)? updates]) =>
      (new ResponseShoppingHistoryListDtoBuilder()..update(updates)).build();

  _$ResponseShoppingHistoryListDto._(
      {required this.id,
      required this.items,
      required this.groupId,
      required this.purchaseDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'ResponseShoppingHistoryListDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        items, 'ResponseShoppingHistoryListDto', 'items');
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'ResponseShoppingHistoryListDto', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        purchaseDate, 'ResponseShoppingHistoryListDto', 'purchaseDate');
  }

  @override
  ResponseShoppingHistoryListDto rebuild(
          void Function(ResponseShoppingHistoryListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseShoppingHistoryListDtoBuilder toBuilder() =>
      new ResponseShoppingHistoryListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseShoppingHistoryListDto &&
        id == other.id &&
        items == other.items &&
        groupId == other.groupId &&
        purchaseDate == other.purchaseDate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), items.hashCode), groupId.hashCode),
        purchaseDate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseShoppingHistoryListDto')
          ..add('id', id)
          ..add('items', items)
          ..add('groupId', groupId)
          ..add('purchaseDate', purchaseDate))
        .toString();
  }
}

class ResponseShoppingHistoryListDtoBuilder
    implements
        Builder<ResponseShoppingHistoryListDto,
            ResponseShoppingHistoryListDtoBuilder> {
  _$ResponseShoppingHistoryListDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ResponseShoppingHistoryItemDto>? _items;
  ListBuilder<ResponseShoppingHistoryItemDto> get items =>
      _$this._items ??= new ListBuilder<ResponseShoppingHistoryItemDto>();
  set items(ListBuilder<ResponseShoppingHistoryItemDto>? items) =>
      _$this._items = items;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  DateTime? _purchaseDate;
  DateTime? get purchaseDate => _$this._purchaseDate;
  set purchaseDate(DateTime? purchaseDate) =>
      _$this._purchaseDate = purchaseDate;

  ResponseShoppingHistoryListDtoBuilder() {
    ResponseShoppingHistoryListDto._initializeBuilder(this);
  }

  ResponseShoppingHistoryListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _items = $v.items.toBuilder();
      _groupId = $v.groupId;
      _purchaseDate = $v.purchaseDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseShoppingHistoryListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseShoppingHistoryListDto;
  }

  @override
  void update(void Function(ResponseShoppingHistoryListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseShoppingHistoryListDto build() {
    _$ResponseShoppingHistoryListDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseShoppingHistoryListDto._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseShoppingHistoryListDto', 'id'),
              items: items.build(),
              groupId: BuiltValueNullFieldError.checkNotNull(
                  groupId, 'ResponseShoppingHistoryListDto', 'groupId'),
              purchaseDate: BuiltValueNullFieldError.checkNotNull(purchaseDate,
                  'ResponseShoppingHistoryListDto', 'purchaseDate'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseShoppingHistoryListDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
