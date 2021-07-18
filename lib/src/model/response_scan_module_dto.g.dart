// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_scan_module_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ResponseScanModuleDto extends ResponseScanModuleDto {
  @override
  final String id;
  @override
  final String groupId;
  @override
  final String name;

  factory _$ResponseScanModuleDto(
          [void Function(ResponseScanModuleDtoBuilder)? updates]) =>
      (new ResponseScanModuleDtoBuilder()..update(updates)).build();

  _$ResponseScanModuleDto._(
      {required this.id, required this.groupId, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'ResponseScanModuleDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'ResponseScanModuleDto', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        name, 'ResponseScanModuleDto', 'name');
  }

  @override
  ResponseScanModuleDto rebuild(
          void Function(ResponseScanModuleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseScanModuleDtoBuilder toBuilder() =>
      new ResponseScanModuleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseScanModuleDto &&
        id == other.id &&
        groupId == other.groupId &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, id.hashCode), groupId.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ResponseScanModuleDto')
          ..add('id', id)
          ..add('groupId', groupId)
          ..add('name', name))
        .toString();
  }
}

class ResponseScanModuleDtoBuilder
    implements Builder<ResponseScanModuleDto, ResponseScanModuleDtoBuilder> {
  _$ResponseScanModuleDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ResponseScanModuleDtoBuilder() {
    ResponseScanModuleDto._initializeBuilder(this);
  }

  ResponseScanModuleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _groupId = $v.groupId;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseScanModuleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ResponseScanModuleDto;
  }

  @override
  void update(void Function(ResponseScanModuleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ResponseScanModuleDto build() {
    final _$result = _$v ??
        new _$ResponseScanModuleDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'ResponseScanModuleDto', 'id'),
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, 'ResponseScanModuleDto', 'groupId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'ResponseScanModuleDto', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
