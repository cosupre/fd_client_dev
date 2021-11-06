// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_debt_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseDebtDto extends ResponseDebtDto {
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String id;
  @override
  final String groupId;
  @override
  final String creditorId;
  @override
  final String name;
  @override
  final String price;
  @override
  final DateTime date;
  @override
  final BuiltList<ResponseDebtMemberDto> members;

  factory _$ResponseDebtDto([void Function(ResponseDebtDtoBuilder)? updates]) =>
      (new ResponseDebtDtoBuilder()..update(updates)).build();

  _$ResponseDebtDto._(
      {this.createdAt,
      this.updatedAt,
      required this.id,
      required this.groupId,
      required this.creditorId,
      required this.name,
      required this.price,
      required this.date,
      required this.members})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseDebtDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'ResponseDebtDto', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        creditorId, 'ResponseDebtDto', 'creditorId');
    BuiltValueNullFieldError.checkNotNull(name, 'ResponseDebtDto', 'name');
    BuiltValueNullFieldError.checkNotNull(price, 'ResponseDebtDto', 'price');
    BuiltValueNullFieldError.checkNotNull(date, 'ResponseDebtDto', 'date');
    BuiltValueNullFieldError.checkNotNull(
        members, 'ResponseDebtDto', 'members');
  }

  @override
  ResponseDebtDto rebuild(void Function(ResponseDebtDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseDebtDtoBuilder toBuilder() =>
      new ResponseDebtDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseDebtDto &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        groupId == other.groupId &&
        creditorId == other.creditorId &&
        name == other.name &&
        price == other.price &&
        date == other.date &&
        members == other.members;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, createdAt.hashCode),
                                    updatedAt.hashCode),
                                id.hashCode),
                            groupId.hashCode),
                        creditorId.hashCode),
                    name.hashCode),
                price.hashCode),
            date.hashCode),
        members.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseDebtDto')
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('id', id)
          ..add('groupId', groupId)
          ..add('creditorId', creditorId)
          ..add('name', name)
          ..add('price', price)
          ..add('date', date)
          ..add('members', members))
        .toString();
  }
}

class ResponseDebtDtoBuilder
    implements Builder<ResponseDebtDto, ResponseDebtDtoBuilder> {
  _$ResponseDebtDto? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _creditorId;
  String? get creditorId => _$this._creditorId;
  set creditorId(String? creditorId) => _$this._creditorId = creditorId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  ListBuilder<ResponseDebtMemberDto>? _members;
  ListBuilder<ResponseDebtMemberDto> get members =>
      _$this._members ??= new ListBuilder<ResponseDebtMemberDto>();
  set members(ListBuilder<ResponseDebtMemberDto>? members) =>
      _$this._members = members;

  ResponseDebtDtoBuilder() {
    ResponseDebtDto._initializeBuilder(this);
  }

  ResponseDebtDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _id = $v.id;
      _groupId = $v.groupId;
      _creditorId = $v.creditorId;
      _name = $v.name;
      _price = $v.price;
      _date = $v.date;
      _members = $v.members.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseDebtDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseDebtDto;
  }

  @override
  void update(void Function(ResponseDebtDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseDebtDto build() {
    _$ResponseDebtDto _$result;
    try {
      _$result = _$v ??
          new _$ResponseDebtDto._(
              createdAt: createdAt,
              updatedAt: updatedAt,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, 'ResponseDebtDto', 'id'),
              groupId: BuiltValueNullFieldError.checkNotNull(
                  groupId, 'ResponseDebtDto', 'groupId'),
              creditorId: BuiltValueNullFieldError.checkNotNull(
                  creditorId, 'ResponseDebtDto', 'creditorId'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, 'ResponseDebtDto', 'name'),
              price: BuiltValueNullFieldError.checkNotNull(
                  price, 'ResponseDebtDto', 'price'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, 'ResponseDebtDto', 'date'),
              members: members.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'members';
        members.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ResponseDebtDto', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
