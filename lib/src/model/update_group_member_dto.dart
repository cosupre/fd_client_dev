//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_group_member_dto.g.dart';



abstract class UpdateGroupMemberDto implements Built<UpdateGroupMemberDto, UpdateGroupMemberDtoBuilder> {
    /// The nickname of the group member
    @BuiltValueField(wireName: r'nickname')
    String get nickname;

    /// The role of the group member
    @BuiltValueField(wireName: r'role')
    String? get role;

    UpdateGroupMemberDto._();

    static void _initializeBuilder(UpdateGroupMemberDtoBuilder b) => b;

    factory UpdateGroupMemberDto([void updates(UpdateGroupMemberDtoBuilder b)]) = _$UpdateGroupMemberDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateGroupMemberDto> get serializer => _$UpdateGroupMemberDtoSerializer();
}

class _$UpdateGroupMemberDtoSerializer implements StructuredSerializer<UpdateGroupMemberDto> {
    @override
    final Iterable<Type> types = const [UpdateGroupMemberDto, _$UpdateGroupMemberDto];

    @override
    final String wireName = r'UpdateGroupMemberDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateGroupMemberDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'nickname')
            ..add(serializers.serialize(object.nickname,
                specifiedType: const FullType(String)));
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateGroupMemberDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateGroupMemberDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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

