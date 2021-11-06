// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_custom_shopping_history_item_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateCustomShoppingHistoryItemDto
    extends CreateCustomShoppingHistoryItemDto {
  @override
  final String customProductId;
  @override
  final String count;

  factory _$CreateCustomShoppingHistoryItemDto(
          [void Function(CreateCustomShoppingHistoryItemDtoBuilder)?
              updates]) =>
      (new CreateCustomShoppingHistoryItemDtoBuilder()..update(updates))
          .build();

  _$CreateCustomShoppingHistoryItemDto._(
      {required this.customProductId, required this.count})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(customProductId,
        'CreateCustomShoppingHistoryItemDto', 'customProductId');
    BuiltValueNullFieldError.checkNotNull(
        count, 'CreateCustomShoppingHistoryItemDto', 'count');
  }

  @override
  CreateCustomShoppingHistoryItemDto rebuild(
          void Function(CreateCustomShoppingHistoryItemDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateCustomShoppingHistoryItemDtoBuilder toBuilder() =>
      new CreateCustomShoppingHistoryItemDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateCustomShoppingHistoryItemDto &&
        customProductId == other.customProductId &&
        count == other.count;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, customProductId.hashCode), count.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CreateCustomShoppingHistoryItemDto')
          ..add('customProductId', customProductId)
          ..add('count', count))
        .toString();
  }
}

class CreateCustomShoppingHistoryItemDtoBuilder
    implements
        Builder<CreateCustomShoppingHistoryItemDto,
            CreateCustomShoppingHistoryItemDtoBuilder> {
  _$CreateCustomShoppingHistoryItemDto? _$v;

  String? _customProductId;
  String? get customProductId => _$this._customProductId;
  set customProductId(String? customProductId) =>
      _$this._customProductId = customProductId;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  CreateCustomShoppingHistoryItemDtoBuilder() {
    CreateCustomShoppingHistoryItemDto._initializeBuilder(this);
  }

  CreateCustomShoppingHistoryItemDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customProductId = $v.customProductId;
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateCustomShoppingHistoryItemDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateCustomShoppingHistoryItemDto;
  }

  @override
  void update(
      void Function(CreateCustomShoppingHistoryItemDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CreateCustomShoppingHistoryItemDto build() {
    final _$result = _$v ??
        new _$CreateCustomShoppingHistoryItemDto._(
            customProductId: BuiltValueNullFieldError.checkNotNull(
                customProductId,
                'CreateCustomShoppingHistoryItemDto',
                'customProductId'),
            count: BuiltValueNullFieldError.checkNotNull(
                count, 'CreateCustomShoppingHistoryItemDto', 'count'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
