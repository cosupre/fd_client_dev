//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_group_role_dto.g.dart';



abstract class ResponseGroupRoleDto implements Built<ResponseGroupRoleDto, ResponseGroupRoleDtoBuilder> {
    /// The Group role name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The Group role color representation
    @BuiltValueField(wireName: r'color')
    String get color;

    ResponseGroupRoleDto._();

    static void _initializeBuilder(ResponseGroupRoleDtoBuilder b) => b;

    factory ResponseGroupRoleDto([void updates(ResponseGroupRoleDtoBuilder b)]) = _$ResponseGroupRoleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseGroupRoleDto> get serializer => _$ResponseGroupRoleDtoSerializer();
}

class _$ResponseGroupRoleDtoSerializer implements StructuredSerializer<ResponseGroupRoleDto> {
    @override
    final Iterable<Type> types = const [ResponseGroupRoleDto, _$ResponseGroupRoleDto];

    @override
    final String wireName = r'ResponseGroupRoleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseGroupRoleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
    ResponseGroupRoleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseGroupRoleDtoBuilder();

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

