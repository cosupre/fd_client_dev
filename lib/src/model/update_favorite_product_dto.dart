//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_favorite_product_dto.g.dart';



abstract class UpdateFavoriteProductDto implements Built<UpdateFavoriteProductDto, UpdateFavoriteProductDtoBuilder> {
    /// The description given to this favorite product
    @BuiltValueField(wireName: r'description')
    String? get description;

    UpdateFavoriteProductDto._();

    static void _initializeBuilder(UpdateFavoriteProductDtoBuilder b) => b;

    factory UpdateFavoriteProductDto([void updates(UpdateFavoriteProductDtoBuilder b)]) = _$UpdateFavoriteProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateFavoriteProductDto> get serializer => _$UpdateFavoriteProductDtoSerializer();
}

class _$UpdateFavoriteProductDtoSerializer implements StructuredSerializer<UpdateFavoriteProductDto> {
    @override
    final Iterable<Type> types = const [UpdateFavoriteProductDto, _$UpdateFavoriteProductDto];

    @override
    final String wireName = r'UpdateFavoriteProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateFavoriteProductDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateFavoriteProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateFavoriteProductDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'description':
                    result.description = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

