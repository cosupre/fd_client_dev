//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_group_dto.g.dart';



abstract class CreateGroupDto implements Built<CreateGroupDto, CreateGroupDtoBuilder> {
    /// The group name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The group picture url
    @BuiltValueField(wireName: r'pictureUrl')
    String? get pictureUrl;

    /// If true all users can update and delete any products from the inventory. If false, only the owner of the group or the product and admins can update/delete the product
    @BuiltValueField(wireName: r'userCanUpdateAllInventoryProducts')
    bool get userCanUpdateAllInventoryProducts;

    /// If true all users can update and delete any item from the shopping list. If false, only the owner of the group or the item and admins can update/delete the shopping item
    @BuiltValueField(wireName: r'userCanUpdateAllShoppingItems')
    bool get userCanUpdateAllShoppingItems;

    CreateGroupDto._();

    static void _initializeBuilder(CreateGroupDtoBuilder b) => b;

    factory CreateGroupDto([void updates(CreateGroupDtoBuilder b)]) = _$CreateGroupDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateGroupDto> get serializer => _$CreateGroupDtoSerializer();
}

class _$CreateGroupDtoSerializer implements StructuredSerializer<CreateGroupDto> {
    @override
    final Iterable<Type> types = const [CreateGroupDto, _$CreateGroupDto];

    @override
    final String wireName = r'CreateGroupDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateGroupDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.pictureUrl != null) {
            result
                ..add(r'pictureUrl')
                ..add(serializers.serialize(object.pictureUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'userCanUpdateAllInventoryProducts')
            ..add(serializers.serialize(object.userCanUpdateAllInventoryProducts,
                specifiedType: const FullType(bool)));
        result
            ..add(r'userCanUpdateAllShoppingItems')
            ..add(serializers.serialize(object.userCanUpdateAllShoppingItems,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    CreateGroupDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateGroupDtoBuilder();

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
            }
        }
        return result.build();
    }
}

