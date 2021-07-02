//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_custom_inventory_product_dto.g.dart';



abstract class CreateCustomInventoryProductDto implements Built<CreateCustomInventoryProductDto, CreateCustomInventoryProductDtoBuilder> {
    /// The ids of the user owning this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String>? get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    /// The expiration date of the product
    @BuiltValueField(wireName: r'expirationDate')
    DateTime? get expirationDate;

    /// The id of the custom product
    @BuiltValueField(wireName: r'customProductId')
    String get customProductId;

    CreateCustomInventoryProductDto._();

    static void _initializeBuilder(CreateCustomInventoryProductDtoBuilder b) => b;

    factory CreateCustomInventoryProductDto([void updates(CreateCustomInventoryProductDtoBuilder b)]) = _$CreateCustomInventoryProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCustomInventoryProductDto> get serializer => _$CreateCustomInventoryProductDtoSerializer();
}

class _$CreateCustomInventoryProductDtoSerializer implements StructuredSerializer<CreateCustomInventoryProductDto> {
    @override
    final Iterable<Type> types = const [CreateCustomInventoryProductDto, _$CreateCustomInventoryProductDto];

    @override
    final String wireName = r'CreateCustomInventoryProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCustomInventoryProductDto object,
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
        if (object.expirationDate != null) {
            result
                ..add(r'expirationDate')
                ..add(serializers.serialize(object.expirationDate,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'customProductId')
            ..add(serializers.serialize(object.customProductId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateCustomInventoryProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCustomInventoryProductDtoBuilder();

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
                case r'expirationDate':
                    result.expirationDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
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

