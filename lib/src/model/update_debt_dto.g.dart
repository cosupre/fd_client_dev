// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_debt_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateDebtDto extends UpdateDebtDto {
  @override
  final String? name;
  @override
  final String? price;
  @override
  final DateTime? date;
  @override
  final String creditorId;

  factory _$UpdateDebtDto([void Function(UpdateDebtDtoBuilder)? updates]) =>
      (new UpdateDebtDtoBuilder()..update(updates)).build();

  _$UpdateDebtDto._(
      {this.name, this.price, this.date, required this.creditorId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creditorId, 'UpdateDebtDto', 'creditorId');
  }

  @override
  UpdateDebtDto rebuild(void Function(UpdateDebtDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDebtDtoBuilder toBuilder() => new UpdateDebtDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDebtDto &&
        name == other.name &&
        price == other.price &&
        date == other.date &&
        creditorId == other.creditorId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, name.hashCode), price.hashCode), date.hashCode),
        creditorId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateDebtDto')
          ..add('name', name)
          ..add('price', price)
          ..add('date', date)
          ..add('creditorId', creditorId))
        .toString();
  }
}

class UpdateDebtDtoBuilder
    implements Builder<UpdateDebtDto, UpdateDebtDtoBuilder> {
  _$UpdateDebtDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _creditorId;
  String? get creditorId => _$this._creditorId;
  set creditorId(String? creditorId) => _$this._creditorId = creditorId;

  UpdateDebtDtoBuilder() {
    UpdateDebtDto._initializeBuilder(this);
  }

  UpdateDebtDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _price = $v.price;
      _date = $v.date;
      _creditorId = $v.creditorId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDebtDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateDebtDto;
  }

  @override
  void update(void Function(UpdateDebtDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateDebtDto build() {
    final _$result = _$v ??
        new _$UpdateDebtDto._(
            name: name,
            price: price,
            date: date,
            creditorId: BuiltValueNullFieldError.checkNotNull(
                creditorId, 'UpdateDebtDto', 'creditorId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
