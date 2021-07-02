//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_custom_shopping_item_dto.g.dart';



abstract class CreateCustomShoppingItemDto implements Built<CreateCustomShoppingItemDto, CreateCustomShoppingItemDtoBuilder> {
    /// The ids of the user owning this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String>? get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    /// The id of the custom product
    @BuiltValueField(wireName: r'customProductId')
    String get customProductId;

    CreateCustomShoppingItemDto._();

    static void _initializeBuilder(CreateCustomShoppingItemDtoBuilder b) => b;

    factory CreateCustomShoppingItemDto([void updates(CreateCustomShoppingItemDtoBuilder b)]) = _$CreateCustomShoppingItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCustomShoppingItemDto> get serializer => _$CreateCustomShoppingItemDtoSerializer();
}

class _$CreateCustomShoppingItemDtoSerializer implements StructuredSerializer<CreateCustomShoppingItemDto> {
    @override
    final Iterable<Type> types = const [CreateCustomShoppingItemDto, _$CreateCustomShoppingItemDto];

    @override
    final String wireName = r'CreateCustomShoppingItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCustomShoppingItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ownerIds != null) {
            result
                ..add(r'ownerIds')
                ..add(serializers.serialize(object.ownerIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(String)));
        result
            ..add(r'customProductId')
            ..add(serializers.serialize(object.customProductId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateCustomShoppingItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCustomShoppingItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'ownerIds':
                    result.ownerIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'customProductId':
                    result.customProductId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

