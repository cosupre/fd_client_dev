//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_custom_product_dto.g.dart';



abstract class CreateCustomProductDto implements Built<CreateCustomProductDto, CreateCustomProductDtoBuilder> {
    /// The name of the custom product
    @BuiltValueField(wireName: r'name')
    String get name;

    CreateCustomProductDto._();

    static void _initializeBuilder(CreateCustomProductDtoBuilder b) => b;

    factory CreateCustomProductDto([void updates(CreateCustomProductDtoBuilder b)]) = _$CreateCustomProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateCustomProductDto> get serializer => _$CreateCustomProductDtoSerializer();
}

class _$CreateCustomProductDtoSerializer implements StructuredSerializer<CreateCustomProductDto> {
    @override
    final Iterable<Type> types = const [CreateCustomProductDto, _$CreateCustomProductDto];

    @override
    final String wireName = r'CreateCustomProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateCustomProductDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateCustomProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateCustomProductDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

