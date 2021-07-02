// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_scan_module_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateScanModuleDto extends UpdateScanModuleDto {
  @override
  final String? name;

  factory _$UpdateScanModuleDto(
          [void Function(UpdateScanModuleDtoBuilder)? updates]) =>
      (new UpdateScanModuleDtoBuilder()..update(updates)).build();

  _$UpdateScanModuleDto._({this.name}) : super._();

  @override
  UpdateScanModuleDto rebuild(
          void Function(UpdateScanModuleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateScanModuleDtoBuilder toBuilder() =>
      new UpdateScanModuleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateScanModuleDto && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UpdateScanModuleDto')
          ..add('name', name))
        .toString();
  }
}

class UpdateScanModuleDtoBuilder
    implements Builder<UpdateScanModuleDto, UpdateScanModuleDtoBuilder> {
  _$UpdateScanModuleDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdateScanModuleDtoBuilder() {
    UpdateScanModuleDto._initializeBuilder(this);
  }

  UpdateScanModuleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateScanModuleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateScanModuleDto;
  }

  @override
  void update(void Function(UpdateScanModuleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UpdateScanModuleDto build() {
    final _$result = _$v ?? new _$UpdateScanModuleDto._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
