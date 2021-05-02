//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_tag_dto.g.dart';



abstract class CreateUserTagDto implements Built<CreateUserTagDto, CreateUserTagDtoBuilder> {
    /// The name of the tag
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The color of the tag
    @BuiltValueField(wireName: r'color')
    String get color;

    CreateUserTagDto._();

    static void _initializeBuilder(CreateUserTagDtoBuilder b) => b;

    factory CreateUserTagDto([void updates(CreateUserTagDtoBuilder b)]) = _$CreateUserTagDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateUserTagDto> get serializer => _$CreateUserTagDtoSerializer();
}

class _$CreateUserTagDtoSerializer implements StructuredSerializer<CreateUserTagDto> {
    @override
    final Iterable<Type> types = const [CreateUserTagDto, _$CreateUserTagDto];

    @override
    final String wireName = r'CreateUserTagDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateUserTagDto object,
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
    CreateUserTagDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateUserTagDtoBuilder();

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

