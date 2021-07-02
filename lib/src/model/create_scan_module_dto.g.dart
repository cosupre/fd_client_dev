// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_scan_module_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateScanModuleDto extends CreateScanModuleDto {
  @override
  final String name;

  factory _$CreateScanModuleDto(
          [void Function(CreateScanModuleDtoBuilder)? updates]) =>
      (new CreateScanModuleDtoBuilder()..update(updates)).build();

  _$CreateScanModuleDto._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateScanModuleDto', 'name');
  }

  @override
  CreateScanModuleDto rebuild(
          void Function(CreateScanModuleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateScanModuleDtoBuilder toBuilder() =>
      new CreateScanModuleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateScanModuleDto && name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc(0, name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateScanModuleDto')
          ..add('name', name))
        .toString();
  }
}

class CreateScanModuleDtoBuilder
    implements Builder<CreateScanModuleDto, CreateScanModuleDtoBuilder> {
  _$CreateScanModuleDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CreateScanModuleDtoBuilder() {
    CreateScanModuleDto._initializeBuilder(this);
  }

  CreateScanModuleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateScanModuleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateScanModuleDto;
  }

  @override
  void update(void Function(CreateScanModuleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateScanModuleDto build() {
    final _$result = _$v ??
        new _$CreateScanModuleDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateScanModuleDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
