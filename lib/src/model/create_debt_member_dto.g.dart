// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_debt_member_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateDebtMemberDto extends CreateDebtMemberDto {
  @override
  final String groupMemberId;
  @override
  final String debtPart;

  factory _$CreateDebtMemberDto(
          [void Function(CreateDebtMemberDtoBuilder)? updates]) =>
      (new CreateDebtMemberDtoBuilder()..update(updates)).build();

  _$CreateDebtMemberDto._({required this.groupMemberId, required this.debtPart})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        groupMemberId, 'CreateDebtMemberDto', 'groupMemberId');
    BuiltValueNullFieldError.checkNotNull(
        debtPart, 'CreateDebtMemberDto', 'debtPart');
  }

  @override
  CreateDebtMemberDto rebuild(
          void Function(CreateDebtMemberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateDebtMemberDtoBuilder toBuilder() =>
      new CreateDebtMemberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateDebtMemberDto &&
        groupMemberId == other.groupMemberId &&
        debtPart == other.debtPart;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, groupMemberId.hashCode), debtPart.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateDebtMemberDto')
          ..add('groupMemberId', groupMemberId)
          ..add('debtPart', debtPart))
        .toString();
  }
}

class CreateDebtMemberDtoBuilder
    implements Builder<CreateDebtMemberDto, CreateDebtMemberDtoBuilder> {
  _$CreateDebtMemberDto? _$v;

  String? _groupMemberId;
  String? get groupMemberId => _$this._groupMemberId;
  set groupMemberId(String? groupMemberId) =>
      _$this._groupMemberId = groupMemberId;

  String? _debtPart;
  String? get debtPart => _$this._debtPart;
  set debtPart(String? debtPart) => _$this._debtPart = debtPart;

  CreateDebtMemberDtoBuilder() {
    CreateDebtMemberDto._initializeBuilder(this);
  }

  CreateDebtMemberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _groupMemberId = $v.groupMemberId;
      _debtPart = $v.debtPart;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateDebtMemberDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateDebtMemberDto;
  }

  @override
  void update(void Function(CreateDebtMemberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateDebtMemberDto build() {
    final _$result = _$v ??
        new _$CreateDebtMemberDto._(
            groupMemberId: BuiltValueNullFieldError.checkNotNull(
                groupMemberId, 'CreateDebtMemberDto', 'groupMemberId'),
            debtPart: BuiltValueNullFieldError.checkNotNull(
                debtPart, 'CreateDebtMemberDto', 'debtPart'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
