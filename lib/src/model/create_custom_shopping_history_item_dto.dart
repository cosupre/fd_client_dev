//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_custom_shopping_history_item_dto.g.dart';



abstract class CreateCustomShoppingHistoryItemDto implements Built<CreateCustomShoppingHistoryItemDto, CreateCustomShoppingHistoryItemDtoBuilder> {
    /// The id of the custom product
    @BuiltValueField(wireName: r'customProductId')
    String get customProductId;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    CreateCustomShoppingHistoryItemDto._();

    static void _initializeBuilder(CreateCustomShoppingHistoryItemDtoBuilder b) => b;

    factory CreateCustomShoppingHistoryItemDto([void updates(CreateCustomShoppingHistoryItemDtoBuilder b)]) = _$CreateCustomShoppingHistoryItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCustomShoppingHistoryItemDto> get serializer => _$CreateCustomShoppingHistoryItemDtoSerializer();
}

class _$CreateCustomShoppingHistoryItemDtoSerializer implements StructuredSerializer<CreateCustomShoppingHistoryItemDto> {
    @override
    final Iterable<Type> types = const [CreateCustomShoppingHistoryItemDto, _$CreateCustomShoppingHistoryItemDto];

    @override
    final String wireName = r'CreateCustomShoppingHistoryItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCustomShoppingHistoryItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'customProductId')
            ..add(serializers.serialize(object.customProductId,
                specifiedType: const FullType(String)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateCustomShoppingHistoryItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCustomShoppingHistoryItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'customProductId':
                    result.customProductId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

