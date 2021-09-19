// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_shopping_history_list_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateShoppingHistoryListDto extends UpdateShoppingHistoryListDto {
  @override
  final DateTime? purchaseDate;
  @override
  final String? name;

  factory _$UpdateShoppingHistoryListDto(
          [void Function(UpdateShoppingHistoryListDtoBuilder)? updates]) =>
      (new UpdateShoppingHistoryListDtoBuilder()..update(updates)).build();

  _$UpdateShoppingHistoryListDto._({this.purchaseDate, this.name}) : super._();

  @override
  UpdateShoppingHistoryListDto rebuild(
          void Function(UpdateShoppingHistoryListDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateShoppingHistoryListDtoBuilder toBuilder() =>
      new UpdateShoppingHistoryListDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateShoppingHistoryListDto &&
        purchaseDate == other.purchaseDate &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, purchaseDate.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateShoppingHistoryListDto')
          ..add('purchaseDate', purchaseDate)
          ..add('name', name))
        .toString();
  }
}

class UpdateShoppingHistoryListDtoBuilder
    implements
        Builder<UpdateShoppingHistoryListDto,
            UpdateShoppingHistoryListDtoBuilder> {
  _$UpdateShoppingHistoryListDto? _$v;

  DateTime? _purchaseDate;
  DateTime? get purchaseDate => _$this._purchaseDate;
  set purchaseDate(DateTime? purchaseDate) =>
      _$this._purchaseDate = purchaseDate;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateShoppingHistoryListDtoBuilder() {
    UpdateShoppingHistoryListDto._initializeBuilder(this);
  }

  UpdateShoppingHistoryListDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _purchaseDate = $v.purchaseDate;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateShoppingHistoryListDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateShoppingHistoryListDto;
  }

  @override
  void update(void Function(UpdateShoppingHistoryListDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateShoppingHistoryListDto build() {
    final _$result = _$v ??
        new _$UpdateShoppingHistoryListDto._(
            purchaseDate: purchaseDate, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
