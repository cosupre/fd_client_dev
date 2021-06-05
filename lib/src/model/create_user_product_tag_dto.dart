//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_product_tag_dto.g.dart';



abstract class CreateUserProductTagDto implements Built<CreateUserProductTagDto, CreateUserProductTagDtoBuilder> {
    /// The name of the tag
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The color of the tag
    @BuiltValueField(wireName: r'color')
    String get color;

    CreateUserProductTagDto._();

    static void _initializeBuilder(CreateUserProductTagDtoBuilder b) => b;

    factory CreateUserProductTagDto([void updates(CreateUserProductTagDtoBuilder b)]) = _$CreateUserProductTagDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateUserProductTagDto> get serializer => _$CreateUserProductTagDtoSerializer();
}

class _$CreateUserProductTagDtoSerializer implements StructuredSerializer<CreateUserProductTagDto> {
    @override
    final Iterable<Type> types = const [CreateUserProductTagDto, _$CreateUserProductTagDto];

    @override
    final String wireName = r'CreateUserProductTagDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateUserProductTagDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'color')
            ..add(serializers.serialize(object.color,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateUserProductTagDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateUserProductTagDtoBuilder();

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
                case r'color':
                    result.color = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

