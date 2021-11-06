// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_debt_member_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateDebtMemberDto extends UpdateDebtMemberDto {
  @override
  final String? debtPart;

  factory _$UpdateDebtMemberDto(
          [void Function(UpdateDebtMemberDtoBuilder)? updates]) =>
      (new UpdateDebtMemberDtoBuilder()..update(updates)).build();

  _$UpdateDebtMemberDto._({this.debtPart}) : super._();

  @override
  UpdateDebtMemberDto rebuild(
          void Function(UpdateDebtMemberDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateDebtMemberDtoBuilder toBuilder() =>
      new UpdateDebtMemberDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateDebtMemberDto && debtPart == other.debtPart;
  }

  @override
  int get hashCode {
    return $jf($jc(0, debtPart.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateDebtMemberDto')
          ..add('debtPart', debtPart))
        .toString();
  }
}

class UpdateDebtMemberDtoBuilder
    implements Builder<UpdateDebtMemberDto, UpdateDebtMemberDtoBuilder> {
  _$UpdateDebtMemberDto? _$v;

  String? _debtPart;
  String? get debtPart => _$this._debtPart;
  set debtPart(String? debtPart) => _$this._debtPart = debtPart;

  UpdateDebtMemberDtoBuilder() {
    UpdateDebtMemberDto._initializeBuilder(this);
  }

  UpdateDebtMemberDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _debtPart = $v.debtPart;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateDebtMemberDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateDebtMemberDto;
  }

  @override
  void update(void Function(UpdateDebtMemberDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateDebtMemberDto build() {
    final _$result = _$v ?? new _$UpdateDebtMemberDto._(debtPart: debtPart);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
