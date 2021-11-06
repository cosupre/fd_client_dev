//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:fd_dart_client/src/model/response_most_purchased_product_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_pagination_most_purchased_product_dto.g.dart';



abstract class ResponsePaginationMostPurchasedProductDto implements Built<ResponsePaginationMostPurchasedProductDto, ResponsePaginationMostPurchasedProductDtoBuilder> {
    /// The current page asked
    @BuiltValueField(wireName: r'page')
    String get page;

    /// The limit of the pagination
    @BuiltValueField(wireName: r'limit')
    String get limit;

    /// The number of items returned in this response
    @BuiltValueField(wireName: r'count')
    String get count;

    /// The total number of items in the database
    @BuiltValueField(wireName: r'totalCount')
    String get totalCount;

    /// The results
    @BuiltValueField(wireName: r'data')
    BuiltList<ResponseMostPurchasedProductDto> get data;

    ResponsePaginationMostPurchasedProductDto._();

    static void _initializeBuilder(ResponsePaginationMostPurchasedProductDtoBuilder b) => b;

    factory ResponsePaginationMostPurchasedProductDto([void updates(ResponsePaginationMostPurchasedProductDtoBuilder b)]) = _$ResponsePaginationMostPurchasedProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponsePaginationMostPurchasedProductDto> get serializer => _$ResponsePaginationMostPurchasedProductDtoSerializer();
}

class _$ResponsePaginationMostPurchasedProductDtoSerializer implements StructuredSerializer<ResponsePaginationMostPurchasedProductDto> {
    @override
    final Iterable<Type> types = const [ResponsePaginationMostPurchasedProductDto, _$ResponsePaginationMostPurchasedProductDto];

    @override
    final String wireName = r'ResponsePaginationMostPurchasedProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponsePaginationMostPurchasedProductDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'page')
            ..add(serializers.serialize(object.page,
                specifiedType: const FullType(String)));
        result
            ..add(r'limit')
            ..add(serializers.serialize(object.limit,
                specifiedType: const FullType(String)));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(String)));
        result
            ..add(r'totalCount')
            ..add(serializers.serialize(object.totalCount,
                specifiedType: const FullType(String)));
        result
            ..add(r'data')
            ..add(serializers.serialize(object.data,
                specifiedType: const FullType(BuiltList, [FullType(ResponseMostPurchasedProductDto)])));
        return result;
    }

    @override
    ResponsePaginationMostPurchasedProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponsePaginationMostPurchasedProductDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'page':
                    result.page = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'limit':
                    result.limit = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'totalCount':
                    result.totalCount = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'data':
                    result.data.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ResponseMostPurchasedProductDto)])) as BuiltList<ResponseMostPurchasedProductDto>);
                    break;
            }
        }
        return result.build();
    }
}

