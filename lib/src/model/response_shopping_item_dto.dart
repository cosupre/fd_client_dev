//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:fd_dart_client/src/model/response_inventory_product_detail_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_shopping_item_dto.g.dart';



abstract class ResponseShoppingItemDto implements Built<ResponseShoppingItemDto, ResponseShoppingItemDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The shopping item id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The id of the group
    @BuiltValueField(wireName: r'groupId')
    String get groupId;

    /// The product
    @BuiltValueField(wireName: r'product')
    ResponseInventoryProductDetailDto get product;

    /// The id of the users owning this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String> get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    /// If the item is already bought
    @BuiltValueField(wireName: r'bought')
    bool get bought;

    ResponseShoppingItemDto._();

    static void _initializeBuilder(ResponseShoppingItemDtoBuilder b) => b;

    factory ResponseShoppingItemDto([void updates(ResponseShoppingItemDtoBuilder b)]) = _$ResponseShoppingItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseShoppingItemDto> get serializer => _$ResponseShoppingItemDtoSerializer();
}

class _$ResponseShoppingItemDtoSerializer implements StructuredSerializer<ResponseShoppingItemDto> {
    @override
    final Iterable<Type> types = const [ResponseShoppingItemDto, _$ResponseShoppingItemDto];

    @override
    final String wireName = r'ResponseShoppingItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseShoppingItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'groupId')
            ..add(serializers.serialize(object.groupId,
                specifiedType: const FullType(String)));
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(ResponseInventoryProductDetailDto)));
        result
            ..add(r'ownerIds')
            ..add(serializers.serialize(object.ownerIds,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(String)));
        result
            ..add(r'bought')
            ..add(serializers.serialize(object.bought,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    ResponseShoppingItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseShoppingItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'groupId':
                    result.groupId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'product':
                    result.product.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ResponseInventoryProductDetailDto)) as ResponseInventoryProductDetailDto);
                    break;
                case r'ownerIds':
                    result.ownerIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'bought':
                    result.bought = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

