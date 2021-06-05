//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_product_tag_dto.g.dart';



abstract class UpdateUserProductTagDto implements Built<UpdateUserProductTagDto, UpdateUserProductTagDtoBuilder> {
    /// The name of the tag
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The color of the tag
    @BuiltValueField(wireName: r'color')
    String? get color;

    UpdateUserProductTagDto._();

    static void _initializeBuilder(UpdateUserProductTagDtoBuilder b) => b;

    factory UpdateUserProductTagDto([void updates(UpdateUserProductTagDtoBuilder b)]) = _$UpdateUserProductTagDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateUserProductTagDto> get serializer => _$UpdateUserProductTagDtoSerializer();
}

class _$UpdateUserProductTagDtoSerializer implements StructuredSerializer<UpdateUserProductTagDto> {
    @override
    final Iterable<Type> types = const [UpdateUserProductTagDto, _$UpdateUserProductTagDto];

    @override
    final String wireName = r'UpdateUserProductTagDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateUserProductTagDto object,
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
    UpdateUserProductTagDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateUserProductTagDtoBuilder();

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

