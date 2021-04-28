//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_group_member_dto.g.dart';



abstract class ResponseGroupMemberDto implements Built<ResponseGroupMemberDto, ResponseGroupMemberDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The user id linked to this member
    @BuiltValueField(wireName: r'userId')
    String get userId;

    /// The user nickame in the linked group
    @BuiltValueField(wireName: r'nickname')
    String get nickname;

    /// The role of this member in the group
    @BuiltValueField(wireName: r'role')
    String get role;

    ResponseGroupMemberDto._();

    static void _initializeBuilder(ResponseGroupMemberDtoBuilder b) => b;

    factory ResponseGroupMemberDto([void updates(ResponseGroupMemberDtoBuilder b)]) = _$ResponseGroupMemberDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseGroupMemberDto> get serializer => _$ResponseGroupMemberDtoSerializer();
}

class _$ResponseGroupMemberDtoSerializer implements StructuredSerializer<ResponseGroupMemberDto> {
    @override
    final Iterable<Type> types = const [ResponseGroupMemberDto, _$ResponseGroupMemberDto];

    @override
    final String wireName = r'ResponseGroupMemberDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseGroupMemberDto object,
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
            ..add(r'userId')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'nickname')
            ..add(serializers.serialize(object.nickname,
                specifiedType: const FullType(String)));
        result
            ..add(r'role')
            ..add(serializers.serialize(object.role,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResponseGroupMemberDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseGroupMemberDtoBuilder();

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
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nickname':
                    result.nickname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'role':
                    result.role = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

