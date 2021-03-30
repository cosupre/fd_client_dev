//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_user_dto.g.dart';



abstract class CreateUserDto implements Built<CreateUserDto, CreateUserDtoBuilder> {
    /// The firstname of the user
    @BuiltValueField(wireName: r'firstname')
    String get firstname;

    /// The lastname of the user
    @BuiltValueField(wireName: r'lastname')
    String get lastname;

    /// The username of the user
    @BuiltValueField(wireName: r'username')
    String? get username;

    CreateUserDto._();

    static void _initializeBuilder(CreateUserDtoBuilder b) => b;

    factory CreateUserDto([void updates(CreateUserDtoBuilder b)]) = _$CreateUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateUserDto> get serializer => _$CreateUserDtoSerializer();
}

class _$CreateUserDtoSerializer implements StructuredSerializer<CreateUserDto> {
    @override
    final Iterable<Type> types = const [CreateUserDto, _$CreateUserDto];

    @override
    final String wireName = r'CreateUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateUserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'firstname')
            ..add(serializers.serialize(object.firstname,
                specifiedType: const FullType(String)));
        result
            ..add(r'lastname')
            ..add(serializers.serialize(object.lastname,
                specifiedType: const FullType(String)));
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CreateUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateUserDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'firstname':
                    result.firstname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'lastname':
                    result.lastname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'username':
                    result.username = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

