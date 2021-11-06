// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_debt_member_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseDebtMemberDto extends ResponseDebtMemberDto {
  @override
  final String id;
  @override
  final String groupMemberId;
  @override
  final String debtId;
  @override
  final String debtPart;

  factory _$ResponseDebtMemberDto(
          [void Function(ResponseDebtMemberDtoBuilder)? updates]) =>
      (new ResponseDebtMemberDtoBuilder()..update(updates)).build();

  _$ResponseDebtMemberDto._(
      {required this.id,
      required this.groupMemberId,
      required this.debtId,
      required this.debtPart})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseDebtMemberDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        groupMemberId, 'ResponseDebtMemberDto', 'groupMemberId');
    BuiltValueNullFieldError.checkNotNull(
        debtId, 'ResponseDebtMemberDto', 'debtId');
    BuiltValueNullFieldError.checkNotNull(
        debtPart, 'ResponseDebtMemberDto', 'debtPart');
  }

  @override
  ResponseDebtMemberDto rebuild(
          void Function(ResponseDebtMemberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseDebtMemberDtoBuilder toBuilder() =>
      new ResponseDebtMemberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseDebtMemberDto &&
        id == other.id &&
        groupMemberId == other.groupMemberId &&
        debtId == other.debtId &&
        debtPart == other.debtPart;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), groupMemberId.hashCode), debtId.hashCode),
        debtPart.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseDebtMemberDto')
          ..add('id', id)
          ..add('groupMemberId', groupMemberId)
          ..add('debtId', debtId)
          ..add('debtPart', debtPart))
        .toString();
  }
}

class ResponseDebtMemberDtoBuilder
    implements Builder<ResponseDebtMemberDto, ResponseDebtMemberDtoBuilder> {
  _$ResponseDebtMemberDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _groupMemberId;
  String? get groupMemberId => _$this._groupMemberId;
  set groupMemberId(String? groupMemberId) =>
      _$this._groupMemberId = groupMemberId;

  String? _debtId;
  String? get debtId => _$this._debtId;
  set debtId(String? debtId) => _$this._debtId = debtId;

  String? _debtPart;
  String? get debtPart => _$this._debtPart;
  set debtPart(String? debtPart) => _$this._debtPart = debtPart;

  ResponseDebtMemberDtoBuilder() {
    ResponseDebtMemberDto._initializeBuilder(this);
  }

  ResponseDebtMemberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _groupMemberId = $v.groupMemberId;
      _debtId = $v.debtId;
      _debtPart = $v.debtPart;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseDebtMemberDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseDebtMemberDto;
  }

  @override
  void update(void Function(ResponseDebtMemberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseDebtMemberDto build() {
    final _$result = _$v ??
        new _$ResponseDebtMemberDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ResponseDebtMemberDto', 'id'),
            groupMemberId: BuiltValueNullFieldError.checkNotNull(
                groupMemberId, 'ResponseDebtMemberDto', 'groupMemberId'),
            debtId: BuiltValueNullFieldError.checkNotNull(
                debtId, 'ResponseDebtMemberDto', 'debtId'),
            debtPart: BuiltValueNullFieldError.checkNotNull(
                debtPart, 'ResponseDebtMemberDto', 'debtPart'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
