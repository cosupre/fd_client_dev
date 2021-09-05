//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:fd_dart_client/src/model/response_inventory_product_detail_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_shopping_history_item_dto.g.dart';



abstract class ResponseShoppingHistoryItemDto implements Built<ResponseShoppingHistoryItemDto, ResponseShoppingHistoryItemDtoBuilder> {
    /// The shopping item history id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The product
    @BuiltValueField(wireName: r'product')
    ResponseInventoryProductDetailDto get product;

    /// The id of the users owning this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String> get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    /// The name of the product
    @BuiltValueField(wireName: r'name')
    String get name;

    ResponseShoppingHistoryItemDto._();

    static void _initializeBuilder(ResponseShoppingHistoryItemDtoBuilder b) => b;

    factory ResponseShoppingHistoryItemDto([void updates(ResponseShoppingHistoryItemDtoBuilder b)]) = _$ResponseShoppingHistoryItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseShoppingHistoryItemDto> get serializer => _$ResponseShoppingHistoryItemDtoSerializer();
}

class _$ResponseShoppingHistoryItemDtoSerializer implements StructuredSerializer<ResponseShoppingHistoryItemDto> {
    @override
    final Iterable<Type> types = const [ResponseShoppingHistoryItemDto, _$ResponseShoppingHistoryItemDto];

    @override
    final String wireName = r'ResponseShoppingHistoryItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseShoppingHistoryItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
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
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResponseShoppingHistoryItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseShoppingHistoryItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

