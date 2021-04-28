//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_group_dto.g.dart';



abstract class UpdateGroupDto implements Built<UpdateGroupDto, UpdateGroupDtoBuilder> {
    /// The group name
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The group picture url
    @BuiltValueField(wireName: r'pictureUrl')
    String? get pictureUrl;

    UpdateGroupDto._();

    static void _initializeBuilder(UpdateGroupDtoBuilder b) => b;

    factory UpdateGroupDto([void updates(UpdateGroupDtoBuilder b)]) = _$UpdateGroupDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateGroupDto> get serializer => _$UpdateGroupDtoSerializer();
}

class _$UpdateGroupDtoSerializer implements StructuredSerializer<UpdateGroupDto> {
    @override
    final Iterable<Type> types = const [UpdateGroupDto, _$UpdateGroupDto];

    @override
    final String wireName = r'UpdateGroupDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateGroupDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.pictureUrl != null) {
            result
                ..add(r'pictureUrl')
                ..add(serializers.serialize(object.pictureUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateGroupDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateGroupDtoBuilder();

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
            }
        }
        return result.build();
    }
}

