//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_user_tag_dto.g.dart';



abstract class ResponseUserTagDto implements Built<ResponseUserTagDto, ResponseUserTagDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The id of the tag
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The id of the user associated with this tag
    @BuiltValueField(wireName: r'userId')
    String get userId;

    /// The name of the tag
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The color of the tag
    @BuiltValueField(wireName: r'color')
    String get color;

    ResponseUserTagDto._();

    static void _initializeBuilder(ResponseUserTagDtoBuilder b) => b;

    factory ResponseUserTagDto([void updates(ResponseUserTagDtoBuilder b)]) = _$ResponseUserTagDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseUserTagDto> get serializer => _$ResponseUserTagDtoSerializer();
}

class _$ResponseUserTagDtoSerializer implements StructuredSerializer<ResponseUserTagDto> {
    @override
    final Iterable<Type> types = const [ResponseUserTagDto, _$ResponseUserTagDto];

    @override
    final String wireName = r'ResponseUserTagDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseUserTagDto object,
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
            ..add(r'userId')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
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
    ResponseUserTagDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseUserTagDtoBuilder();

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
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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

