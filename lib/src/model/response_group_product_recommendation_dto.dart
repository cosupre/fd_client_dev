//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_group_product_recommendation_dto.g.dart';



abstract class ResponseGroupProductRecommendationDto implements Built<ResponseGroupProductRecommendationDto, ResponseGroupProductRecommendationDtoBuilder> {
    /// The product id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The name of the product
    @BuiltValueField(wireName: r'name')
    String get name;

    /// If the product is a favorite
    @BuiltValueField(wireName: r'isFavorite')
    bool get isFavorite;

    /// If the product is a custom product of the group
    @BuiltValueField(wireName: r'isCustom')
    bool get isCustom;

    ResponseGroupProductRecommendationDto._();

    static void _initializeBuilder(ResponseGroupProductRecommendationDtoBuilder b) => b;

    factory ResponseGroupProductRecommendationDto([void updates(ResponseGroupProductRecommendationDtoBuilder b)]) = _$ResponseGroupProductRecommendationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseGroupProductRecommendationDto> get serializer => _$ResponseGroupProductRecommendationDtoSerializer();
}

class _$ResponseGroupProductRecommendationDtoSerializer implements StructuredSerializer<ResponseGroupProductRecommendationDto> {
    @override
    final Iterable<Type> types = const [ResponseGroupProductRecommendationDto, _$ResponseGroupProductRecommendationDto];

    @override
    final String wireName = r'ResponseGroupProductRecommendationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseGroupProductRecommendationDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'isFavorite')
            ..add(serializers.serialize(object.isFavorite,
                specifiedType: const FullType(bool)));
        result
            ..add(r'isCustom')
            ..add(serializers.serialize(object.isCustom,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    ResponseGroupProductRecommendationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseGroupProductRecommendationDtoBuilder();

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
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isFavorite':
                    result.isFavorite = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'isCustom':
                    result.isCustom = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

