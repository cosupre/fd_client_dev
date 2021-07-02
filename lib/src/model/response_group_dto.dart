//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:fd_dart_client/src/model/response_banned_group_member_dto.dart';
import 'package:fd_dart_client/src/model/response_group_member_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_group_dto.g.dart';



abstract class ResponseGroupDto implements Built<ResponseGroupDto, ResponseGroupDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The group id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The group name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The group sharing code to join it
    @BuiltValueField(wireName: r'sharingCode')
    String get sharingCode;

    /// The group picture
    @BuiltValueField(wireName: r'pictureUrl')
    String get pictureUrl;

    /// If true all users can update and delete any products from the inventory. If false, only the owner of the group or the product and admins can update/delete the product
    @BuiltValueField(wireName: r'userCanUpdateAllInventoryProducts')
    bool get userCanUpdateAllInventoryProducts;

    /// If true all users can update and delete any item from the shopping list. If false, only the owner of the group or the item and admins can update/delete the shopping item
    @BuiltValueField(wireName: r'userCanUpdateAllShoppingItems')
    bool get userCanUpdateAllShoppingItems;

    /// The group members
    @BuiltValueField(wireName: r'members')
    BuiltList<ResponseGroupMemberDto> get members;

    /// The banned member of this group
    @BuiltValueField(wireName: r'bannedMembers')
    BuiltList<ResponseBannedGroupMemberDto> get bannedMembers;

    ResponseGroupDto._();

    static void _initializeBuilder(ResponseGroupDtoBuilder b) => b;

    factory ResponseGroupDto([void updates(ResponseGroupDtoBuilder b)]) = _$ResponseGroupDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseGroupDto> get serializer => _$ResponseGroupDtoSerializer();
}

class _$ResponseGroupDtoSerializer implements StructuredSerializer<ResponseGroupDto> {
    @override
    final Iterable<Type> types = const [ResponseGroupDto, _$ResponseGroupDto];

    @override
    final String wireName = r'ResponseGroupDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseGroupDto object,
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
            ..add(r'sharingCode')
            ..add(serializers.serialize(object.sharingCode,
                specifiedType: const FullType(String)));
        result
            ..add(r'pictureUrl')
            ..add(serializers.serialize(object.pictureUrl,
                specifiedType: const FullType(String)));
        result
            ..add(r'userCanUpdateAllInventoryProducts')
            ..add(serializers.serialize(object.userCanUpdateAllInventoryProducts,
                specifiedType: const FullType(bool)));
        result
            ..add(r'userCanUpdateAllShoppingItems')
            ..add(serializers.serialize(object.userCanUpdateAllShoppingItems,
                specifiedType: const FullType(bool)));
        result
            ..add(r'members')
            ..add(serializers.serialize(object.members,
                specifiedType: const FullType(BuiltList, [FullType(ResponseGroupMemberDto)])));
        result
            ..add(r'bannedMembers')
            ..add(serializers.serialize(object.bannedMembers,
                specifiedType: const FullType(BuiltList, [FullType(ResponseBannedGroupMemberDto)])));
        return result;
    }

    @override
    ResponseGroupDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseGroupDtoBuilder();

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
                case r'sharingCode':
                    result.sharingCode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pictureUrl':
                    result.pictureUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'userCanUpdateAllInventoryProducts':
                    result.userCanUpdateAllInventoryProducts = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'userCanUpdateAllShoppingItems':
                    result.userCanUpdateAllShoppingItems = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'members':
                    result.members.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ResponseGroupMemberDto)])) as BuiltList<ResponseGroupMemberDto>);
                    break;
                case r'bannedMembers':
                    result.bannedMembers.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ResponseBannedGroupMemberDto)])) as BuiltList<ResponseBannedGroupMemberDto>);
                    break;
            }
        }
        return result.build();
    }
}

