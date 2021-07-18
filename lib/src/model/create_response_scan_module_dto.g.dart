// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_response_scan_module_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateResponseScanModuleDto extends CreateResponseScanModuleDto {
  @override
  final String id;
  @override
  final String groupId;
  @override
  final String name;
  @override
  final String token;

  factory _$CreateResponseScanModuleDto(
          [void Function(CreateResponseScanModuleDtoBuilder)? updates]) =>
      (new CreateResponseScanModuleDtoBuilder()..update(updates)).build();

  _$CreateResponseScanModuleDto._(
      {required this.id,
      required this.groupId,
      required this.name,
      required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, 'CreateResponseScanModuleDto', 'id');
    BuiltValueNullFieldError.checkNotNull(
        groupId, 'CreateResponseScanModuleDto', 'groupId');
    BuiltValueNullFieldError.checkNotNull(
        name, 'CreateResponseScanModuleDto', 'name');
    BuiltValueNullFieldError.checkNotNull(
        token, 'CreateResponseScanModuleDto', 'token');
  }

  @override
  CreateResponseScanModuleDto rebuild(
          void Function(CreateResponseScanModuleDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateResponseScanModuleDtoBuilder toBuilder() =>
      new CreateResponseScanModuleDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateResponseScanModuleDto &&
        id == other.id &&
        groupId == other.groupId &&
        name == other.name &&
        token == other.token;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, id.hashCode), groupId.hashCode), name.hashCode),
        token.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateResponseScanModuleDto')
          ..add('id', id)
          ..add('groupId', groupId)
          ..add('name', name)
          ..add('token', token))
        .toString();
  }
}

class CreateResponseScanModuleDtoBuilder
    implements
        Builder<CreateResponseScanModuleDto,
            CreateResponseScanModuleDtoBuilder> {
  _$CreateResponseScanModuleDto? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _groupId;
  String? get groupId => _$this._groupId;
  set groupId(String? groupId) => _$this._groupId = groupId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  CreateResponseScanModuleDtoBuilder() {
    CreateResponseScanModuleDto._initializeBuilder(this);
  }

  CreateResponseScanModuleDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _groupId = $v.groupId;
      _name = $v.name;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateResponseScanModuleDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateResponseScanModuleDto;
  }

  @override
  void update(void Function(CreateResponseScanModuleDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateResponseScanModuleDto build() {
    final _$result = _$v ??
        new _$CreateResponseScanModuleDto._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, 'CreateResponseScanModuleDto', 'id'),
            groupId: BuiltValueNullFieldError.checkNotNull(
                groupId, 'CreateResponseScanModuleDto', 'groupId'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateResponseScanModuleDto', 'name'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, 'CreateResponseScanModuleDto', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
