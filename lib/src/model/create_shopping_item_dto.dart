//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_shopping_item_dto.g.dart';



abstract class CreateShoppingItemDto implements Built<CreateShoppingItemDto, CreateShoppingItemDtoBuilder> {
    /// The barcode of the product (either the id or the barcode needs to be given)
    @BuiltValueField(wireName: r'productBarcode')
    String? get productBarcode;

    /// The id of the product (either the id or the barcode needs to be given)
    @BuiltValueField(wireName: r'productId')
    String? get productId;

    /// The ids of the user asking for this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String>? get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    CreateShoppingItemDto._();

    static void _initializeBuilder(CreateShoppingItemDtoBuilder b) => b;

    factory CreateShoppingItemDto([void updates(CreateShoppingItemDtoBuilder b)]) = _$CreateShoppingItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateShoppingItemDto> get serializer => _$CreateShoppingItemDtoSerializer();
}

class _$CreateShoppingItemDtoSerializer implements StructuredSerializer<CreateShoppingItemDto> {
    @override
    final Iterable<Type> types = const [CreateShoppingItemDto, _$CreateShoppingItemDto];

    @override
    final String wireName = r'CreateShoppingItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateShoppingItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.productBarcode != null) {
            result
                ..add(r'productBarcode')
                ..add(serializers.serialize(object.productBarcode,
                    specifiedType: const FullType(String)));
        }
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(String)));
        }
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
        return result;
    }

    @override
    CreateShoppingItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateShoppingItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'productBarcode':
                    result.productBarcode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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

