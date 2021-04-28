// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateGroupDto extends CreateGroupDto {
  @override
  final String name;
  @override
  final String? pictureUrl;

  factory _$CreateGroupDto([void Function(CreateGroupDtoBuilder)? updates]) =>
      (new CreateGroupDtoBuilder()..update(updates)).build();

  _$CreateGroupDto._({required this.name, this.pictureUrl}) : super._() {
    BuiltValueNullFieldError.checkNotNull(name, 'CreateGroupDto', 'name');
  }

  @override
  CreateGroupDto rebuild(void Function(CreateGroupDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateGroupDtoBuilder toBuilder() =>
      new CreateGroupDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateGroupDto &&
        name == other.name &&
        pictureUrl == other.pictureUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), pictureUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateGroupDto')
          ..add('name', name)
          ..add('pictureUrl', pictureUrl))
        .toString();
  }
}

class CreateGroupDtoBuilder
    implements Builder<CreateGroupDto, CreateGroupDtoBuilder> {
  _$CreateGroupDto? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pictureUrl;
  String? get pictureUrl => _$this._pictureUrl;
  set pictureUrl(String? pictureUrl) => _$this._pictureUrl = pictureUrl;

  CreateGroupDtoBuilder() {
    CreateGroupDto._initializeBuilder(this);
  }

  CreateGroupDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _pictureUrl = $v.pictureUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateGroupDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateGroupDto;
  }

  @override
  void update(void Function(CreateGroupDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateGroupDto build() {
    final _$result = _$v ??
        new _$CreateGroupDto._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'CreateGroupDto', 'name'),
            pictureUrl: pictureUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
