//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_inventory_product_dto.g.dart';



abstract class CreateInventoryProductDto implements Built<CreateInventoryProductDto, CreateInventoryProductDtoBuilder> {
    /// The barcode of the product (either the id or the barcode needs to be given)
    @BuiltValueField(wireName: r'productBarcode')
    String? get productBarcode;

    /// The id of the product (either the id or the barcode needs to be given)
    @BuiltValueField(wireName: r'productId')
    String? get productId;

    /// The ids of the user owning this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String>? get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    /// The number of products
    @BuiltValueField(wireName: r'expirationDate')
    DateTime? get expirationDate;

    CreateInventoryProductDto._();

    static void _initializeBuilder(CreateInventoryProductDtoBuilder b) => b;

    factory CreateInventoryProductDto([void updates(CreateInventoryProductDtoBuilder b)]) = _$CreateInventoryProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateInventoryProductDto> get serializer => _$CreateInventoryProductDtoSerializer();
}

class _$CreateInventoryProductDtoSerializer implements StructuredSerializer<CreateInventoryProductDto> {
    @override
    final Iterable<Type> types = const [CreateInventoryProductDto, _$CreateInventoryProductDto];

    @override
    final String wireName = r'CreateInventoryProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateInventoryProductDto object,
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
        if (object.expirationDate != null) {
            result
                ..add(r'expirationDate')
                ..add(serializers.serialize(object.expirationDate,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    CreateInventoryProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateInventoryProductDtoBuilder();

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
                case r'expirationDate':
                    result.expirationDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

