//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:fd_dart_client/src/model/response_inventory_product_detail_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_most_purchased_product_dto.g.dart';



abstract class ResponseMostPurchasedProductDto implements Built<ResponseMostPurchasedProductDto, ResponseMostPurchasedProductDtoBuilder> {
    /// The id of the group
    @BuiltValueField(wireName: r'groupId')
    String get groupId;

    /// The product
    @BuiltValueField(wireName: r'product')
    ResponseInventoryProductDetailDto get product;

    /// The number of purchase
    @BuiltValueField(wireName: r'totalCount')
    String get totalCount;

    ResponseMostPurchasedProductDto._();

    static void _initializeBuilder(ResponseMostPurchasedProductDtoBuilder b) => b;

    factory ResponseMostPurchasedProductDto([void updates(ResponseMostPurchasedProductDtoBuilder b)]) = _$ResponseMostPurchasedProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseMostPurchasedProductDto> get serializer => _$ResponseMostPurchasedProductDtoSerializer();
}

class _$ResponseMostPurchasedProductDtoSerializer implements StructuredSerializer<ResponseMostPurchasedProductDto> {
    @override
    final Iterable<Type> types = const [ResponseMostPurchasedProductDto, _$ResponseMostPurchasedProductDto];

    @override
    final String wireName = r'ResponseMostPurchasedProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseMostPurchasedProductDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'groupId')
            ..add(serializers.serialize(object.groupId,
                specifiedType: const FullType(String)));
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(ResponseInventoryProductDetailDto)));
        result
            ..add(r'totalCount')
            ..add(serializers.serialize(object.totalCount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResponseMostPurchasedProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseMostPurchasedProductDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'groupId':
                    result.groupId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'product':
                    result.product.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ResponseInventoryProductDetailDto)) as ResponseInventoryProductDetailDto);
                    break;
                case r'totalCount':
                    result.totalCount = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

