//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_shopping_item_dto.g.dart';



abstract class UpdateShoppingItemDto implements Built<UpdateShoppingItemDto, UpdateShoppingItemDtoBuilder> {
    /// The ids of the user asking for this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String>? get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String? get count;

    UpdateShoppingItemDto._();

    static void _initializeBuilder(UpdateShoppingItemDtoBuilder b) => b;

    factory UpdateShoppingItemDto([void updates(UpdateShoppingItemDtoBuilder b)]) = _$UpdateShoppingItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateShoppingItemDto> get serializer => _$UpdateShoppingItemDtoSerializer();
}

class _$UpdateShoppingItemDtoSerializer implements StructuredSerializer<UpdateShoppingItemDto> {
    @override
    final Iterable<Type> types = const [UpdateShoppingItemDto, _$UpdateShoppingItemDto];

    @override
    final String wireName = r'UpdateShoppingItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateShoppingItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.ownerIds != null) {
            result
                ..add(r'ownerIds')
                ..add(serializers.serialize(object.ownerIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateShoppingItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateShoppingItemDtoBuilder();

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
            }
        }
        return result.build();
    }
}

