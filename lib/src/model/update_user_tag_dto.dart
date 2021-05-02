//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_tag_dto.g.dart';



abstract class UpdateUserTagDto implements Built<UpdateUserTagDto, UpdateUserTagDtoBuilder> {
    /// The name of the tag
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The color of the tag
    @BuiltValueField(wireName: r'color')
    String? get color;

    UpdateUserTagDto._();

    static void _initializeBuilder(UpdateUserTagDtoBuilder b) => b;

    factory UpdateUserTagDto([void updates(UpdateUserTagDtoBuilder b)]) = _$UpdateUserTagDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateUserTagDto> get serializer => _$UpdateUserTagDtoSerializer();
}

class _$UpdateUserTagDtoSerializer implements StructuredSerializer<UpdateUserTagDto> {
    @override
    final Iterable<Type> types = const [UpdateUserTagDto, _$UpdateUserTagDto];

    @override
    final String wireName = r'UpdateUserTagDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateUserTagDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.color != null) {
            result
                ..add(r'color')
                ..add(serializers.serialize(object.color,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateUserTagDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateUserTagDtoBuilder();

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

