//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_favorite_product_dto.g.dart';



abstract class ResponseFavoriteProductDto implements Built<ResponseFavoriteProductDto, ResponseFavoriteProductDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The id of the product
    @BuiltValueField(wireName: r'productId')
    String get productId;

    /// The description given to this favorite product
    @BuiltValueField(wireName: r'description')
    String? get description;

    ResponseFavoriteProductDto._();

    static void _initializeBuilder(ResponseFavoriteProductDtoBuilder b) => b;

    factory ResponseFavoriteProductDto([void updates(ResponseFavoriteProductDtoBuilder b)]) = _$ResponseFavoriteProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseFavoriteProductDto> get serializer => _$ResponseFavoriteProductDtoSerializer();
}

class _$ResponseFavoriteProductDtoSerializer implements StructuredSerializer<ResponseFavoriteProductDto> {
    @override
    final Iterable<Type> types = const [ResponseFavoriteProductDto, _$ResponseFavoriteProductDto];

    @override
    final String wireName = r'ResponseFavoriteProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseFavoriteProductDto object,
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
            ..add(r'productId')
            ..add(serializers.serialize(object.productId,
                specifiedType: const FullType(String)));
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ResponseFavoriteProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseFavoriteProductDtoBuilder();

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
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

