//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_custom_product_dto.g.dart';



abstract class ResponseCustomProductDto implements Built<ResponseCustomProductDto, ResponseCustomProductDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The id of the custom product
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The name of the custom product'
    @BuiltValueField(wireName: r'name')
    String get name;

    ResponseCustomProductDto._();

    static void _initializeBuilder(ResponseCustomProductDtoBuilder b) => b;

    factory ResponseCustomProductDto([void updates(ResponseCustomProductDtoBuilder b)]) = _$ResponseCustomProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseCustomProductDto> get serializer => _$ResponseCustomProductDtoSerializer();
}

class _$ResponseCustomProductDtoSerializer implements StructuredSerializer<ResponseCustomProductDto> {
    @override
    final Iterable<Type> types = const [ResponseCustomProductDto, _$ResponseCustomProductDto];

    @override
    final String wireName = r'ResponseCustomProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseCustomProductDto object,
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
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResponseCustomProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseCustomProductDtoBuilder();

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
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

