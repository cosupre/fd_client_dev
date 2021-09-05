//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_group_product_expiration_dto.g.dart';



abstract class ResponseGroupProductExpirationDto implements Built<ResponseGroupProductExpirationDto, ResponseGroupProductExpirationDtoBuilder> {
    /// The product id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The name of the product
    @BuiltValueField(wireName: r'name')
    String get name;

    /// If it is one of your products
    @BuiltValueField(wireName: r'isOwned')
    bool get isOwned;

    ResponseGroupProductExpirationDto._();

    static void _initializeBuilder(ResponseGroupProductExpirationDtoBuilder b) => b;

    factory ResponseGroupProductExpirationDto([void updates(ResponseGroupProductExpirationDtoBuilder b)]) = _$ResponseGroupProductExpirationDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseGroupProductExpirationDto> get serializer => _$ResponseGroupProductExpirationDtoSerializer();
}

class _$ResponseGroupProductExpirationDtoSerializer implements StructuredSerializer<ResponseGroupProductExpirationDto> {
    @override
    final Iterable<Type> types = const [ResponseGroupProductExpirationDto, _$ResponseGroupProductExpirationDto];

    @override
    final String wireName = r'ResponseGroupProductExpirationDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseGroupProductExpirationDto object,
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
            ..add(r'isOwned')
            ..add(serializers.serialize(object.isOwned,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    ResponseGroupProductExpirationDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseGroupProductExpirationDtoBuilder();

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
                case r'isOwned':
                    result.isOwned = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

