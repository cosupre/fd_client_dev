//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_banned_group_member_dto.g.dart';



abstract class ResponseBannedGroupMemberDto implements Built<ResponseBannedGroupMemberDto, ResponseBannedGroupMemberDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The user's id linked to this member
    @BuiltValueField(wireName: r'userId')
    String get userId;

    /// The user's nickname in the linked group
    @BuiltValueField(wireName: r'nickname')
    String get nickname;

    /// The user's picture url
    @BuiltValueField(wireName: r'pictureUrl')
    String get pictureUrl;

    /// The date the user was banned from this group
    @BuiltValueField(wireName: r'banDate')
    DateTime get banDate;

    ResponseBannedGroupMemberDto._();

    static void _initializeBuilder(ResponseBannedGroupMemberDtoBuilder b) => b;

    factory ResponseBannedGroupMemberDto([void updates(ResponseBannedGroupMemberDtoBuilder b)]) = _$ResponseBannedGroupMemberDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseBannedGroupMemberDto> get serializer => _$ResponseBannedGroupMemberDtoSerializer();
}

class _$ResponseBannedGroupMemberDtoSerializer implements StructuredSerializer<ResponseBannedGroupMemberDto> {
    @override
    final Iterable<Type> types = const [ResponseBannedGroupMemberDto, _$ResponseBannedGroupMemberDto];

    @override
    final String wireName = r'ResponseBannedGroupMemberDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseBannedGroupMemberDto object,
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
            ..add(r'pictureUrl')
            ..add(serializers.serialize(object.pictureUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'banDate')
            ..add(serializers.serialize(object.banDate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    ResponseBannedGroupMemberDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseBannedGroupMemberDtoBuilder();

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
                case r'pictureUrl':
                    result.pictureUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'banDate':
                    result.banDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

