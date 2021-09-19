// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shopping_history_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateShoppingHistoryDto extends CreateShoppingHistoryDto {
  @override
  final BuiltList<String>? shoppingItemsIds;
  @override
  final DateTime? purchaseDate;
  @override
  final String name;

  factory _$CreateShoppingHistoryDto(
          [void Function(CreateShoppingHistoryDtoBuilder)? updates]) =>
      (new CreateShoppingHistoryDtoBuilder()..update(updates)).build();

  _$CreateShoppingHistoryDto._(
      {this.shoppingItemsIds, this.purchaseDate, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, 'CreateShoppingHistoryDto', 'name');
  }

  @override
  CreateShoppingHistoryDto rebuild(
          void Function(CreateShoppingHistoryDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateShoppingHistoryDtoBuilder toBuilder() =>
      new CreateShoppingHistoryDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateShoppingHistoryDto &&
        shoppingItemsIds == other.shoppingItemsIds &&
        purchaseDate == other.purchaseDate &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, shoppingItemsIds.hashCode), purchaseDate.hashCode),
        name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateShoppingHistoryDto')
          ..add('shoppingItemsIds', shoppingItemsIds)
          ..add('purchaseDate', purchaseDate)
          ..add('name', name))
        .toString();
  }
}

class CreateShoppingHistoryDtoBuilder
    implements
        Builder<CreateShoppingHistoryDto, CreateShoppingHistoryDtoBuilder> {
  _$CreateShoppingHistoryDto? _$v;

  ListBuilder<String>? _shoppingItemsIds;
  ListBuilder<String> get shoppingItemsIds =>
      _$this._shoppingItemsIds ??= new ListBuilder<String>();
  set shoppingItemsIds(ListBuilder<String>? shoppingItemsIds) =>
      _$this._shoppingItemsIds = shoppingItemsIds;

  DateTime? _purchaseDate;
  DateTime? get purchaseDate => _$this._purchaseDate;
  set purchaseDate(DateTime? purchaseDate) =>
      _$this._purchaseDate = purchaseDate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateShoppingHistoryDtoBuilder() {
    CreateShoppingHistoryDto._initializeBuilder(this);
  }

  CreateShoppingHistoryDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shoppingItemsIds = $v.shoppingItemsIds?.toBuilder();
      _purchaseDate = $v.purchaseDate;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateShoppingHistoryDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateShoppingHistoryDto;
  }

  @override
  void update(void Function(CreateShoppingHistoryDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateShoppingHistoryDto build() {
    _$CreateShoppingHistoryDto _$result;
    try {
      _$result = _$v ??
          new _$CreateShoppingHistoryDto._(
              shoppingItemsIds: _shoppingItemsIds?.build(),
              purchaseDate: purchaseDate,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'CreateShoppingHistoryDto', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shoppingItemsIds';
        _shoppingItemsIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CreateShoppingHistoryDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
