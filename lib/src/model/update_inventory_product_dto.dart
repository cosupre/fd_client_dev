//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_inventory_product_dto.g.dart';



abstract class UpdateInventoryProductDto implements Built<UpdateInventoryProductDto, UpdateInventoryProductDtoBuilder> {
    /// The ids of the user owning this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String>? get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String? get count;

    /// The number of products
    @BuiltValueField(wireName: r'expirationDate')
    DateTime? get expirationDate;

    UpdateInventoryProductDto._();

    static void _initializeBuilder(UpdateInventoryProductDtoBuilder b) => b;

    factory UpdateInventoryProductDto([void updates(UpdateInventoryProductDtoBuilder b)]) = _$UpdateInventoryProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateInventoryProductDto> get serializer => _$UpdateInventoryProductDtoSerializer();
}

class _$UpdateInventoryProductDtoSerializer implements StructuredSerializer<UpdateInventoryProductDto> {
    @override
    final Iterable<Type> types = const [UpdateInventoryProductDto, _$UpdateInventoryProductDto];

    @override
    final String wireName = r'UpdateInventoryProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateInventoryProductDto object,
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
        if (object.expirationDate != null) {
            result
                ..add(r'expirationDate')
                ..add(serializers.serialize(object.expirationDate,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    UpdateInventoryProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateInventoryProductDtoBuilder();

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
            }
        }
        return result.build();
    }
}

