// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_debt_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDebtDto extends CreateDebtDto {
  @override
  final String name;
  @override
  final String price;
  @override
  final DateTime date;

  factory _$CreateDebtDto([void Function(CreateDebtDtoBuilder)? updates]) =>
      (new CreateDebtDtoBuilder()..update(updates)).build();

  _$CreateDebtDto._(
      {required this.name, required this.price, required this.date})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateDebtDto', 'name');
    BuiltValueNullFieldError.checkNotNull(price, 'CreateDebtDto', 'price');
    BuiltValueNullFieldError.checkNotNull(date, 'CreateDebtDto', 'date');
  }

  @override
  CreateDebtDto rebuild(void Function(CreateDebtDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDebtDtoBuilder toBuilder() => new CreateDebtDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDebtDto &&
        name == other.name &&
        price == other.price &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, name.hashCode), price.hashCode), date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateDebtDto')
          ..add('name', name)
          ..add('price', price)
          ..add('date', date))
        .toString();
  }
}

class CreateDebtDtoBuilder
    implements Builder<CreateDebtDto, CreateDebtDtoBuilder> {
  _$CreateDebtDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  CreateDebtDtoBuilder() {
    CreateDebtDto._initializeBuilder(this);
  }

  CreateDebtDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _price = $v.price;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDebtDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateDebtDto;
  }

  @override
  void update(void Function(CreateDebtDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDebtDto build() {
    final _$result = _$v ??
        new _$CreateDebtDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateDebtDto', 'name'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, 'CreateDebtDto', 'price'),
            date: BuiltValueNullFieldError.checkNotNull(
                date, 'CreateDebtDto', 'date'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
