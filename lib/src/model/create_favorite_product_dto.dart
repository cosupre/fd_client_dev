//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_favorite_product_dto.g.dart';



abstract class CreateFavoriteProductDto implements Built<CreateFavoriteProductDto, CreateFavoriteProductDtoBuilder> {
    /// The id of the product
    @BuiltValueField(wireName: r'productId')
    String get productId;

    CreateFavoriteProductDto._();

    static void _initializeBuilder(CreateFavoriteProductDtoBuilder b) => b;

    factory CreateFavoriteProductDto([void updates(CreateFavoriteProductDtoBuilder b)]) = _$CreateFavoriteProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateFavoriteProductDto> get serializer => _$CreateFavoriteProductDtoSerializer();
}

class _$CreateFavoriteProductDtoSerializer implements StructuredSerializer<CreateFavoriteProductDto> {
    @override
    final Iterable<Type> types = const [CreateFavoriteProductDto, _$CreateFavoriteProductDto];

    @override
    final String wireName = r'CreateFavoriteProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateFavoriteProductDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'productId')
            ..add(serializers.serialize(object.productId,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateFavoriteProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateFavoriteProductDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

