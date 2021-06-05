//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_user_product_tag_dto.g.dart';



abstract class ResponseUserProductTagDto implements Built<ResponseUserProductTagDto, ResponseUserProductTagDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The tag id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The tag name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The tag color
    @BuiltValueField(wireName: r'color')
    String get color;

    /// The user's id linked to this tag
    @BuiltValueField(wireName: r'userId')
    String get userId;

    /// The products identified by this tag
    @BuiltValueField(wireName: r'productIds')
    BuiltList<String> get productIds;

    ResponseUserProductTagDto._();

    static void _initializeBuilder(ResponseUserProductTagDtoBuilder b) => b;

    factory ResponseUserProductTagDto([void updates(ResponseUserProductTagDtoBuilder b)]) = _$ResponseUserProductTagDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseUserProductTagDto> get serializer => _$ResponseUserProductTagDtoSerializer();
}

class _$ResponseUserProductTagDtoSerializer implements StructuredSerializer<ResponseUserProductTagDto> {
    @override
    final Iterable<Type> types = const [ResponseUserProductTagDto, _$ResponseUserProductTagDto];

    @override
    final String wireName = r'ResponseUserProductTagDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseUserProductTagDto object,
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
        result
            ..add(r'color')
            ..add(serializers.serialize(object.color,
                specifiedType: const FullType(String)));
        result
            ..add(r'userId')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'productIds')
            ..add(serializers.serialize(object.productIds,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    ResponseUserProductTagDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseUserProductTagDtoBuilder();

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
                case r'color':
                    result.color = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productIds':
                    result.productIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

