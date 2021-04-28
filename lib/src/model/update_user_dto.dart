//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_dto.g.dart';



abstract class UpdateUserDto implements Built<UpdateUserDto, UpdateUserDtoBuilder> {
    /// The firstname of the user
    @BuiltValueField(wireName: r'firstname')
    String? get firstname;

    /// The lastname of the user
    @BuiltValueField(wireName: r'lastname')
    String? get lastname;

    /// The username of the user
    @BuiltValueField(wireName: r'username')
    String? get username;

    /// URL pointing to the user's profile picture.
    @BuiltValueField(wireName: r'pictureUrl')
    String? get pictureUrl;

    UpdateUserDto._();

    static void _initializeBuilder(UpdateUserDtoBuilder b) => b;

    factory UpdateUserDto([void updates(UpdateUserDtoBuilder b)]) = _$UpdateUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateUserDto> get serializer => _$UpdateUserDtoSerializer();
}

class _$UpdateUserDtoSerializer implements StructuredSerializer<UpdateUserDto> {
    @override
    final Iterable<Type> types = const [UpdateUserDto, _$UpdateUserDto];

    @override
    final String wireName = r'UpdateUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateUserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.firstname != null) {
            result
                ..add(r'firstname')
                ..add(serializers.serialize(object.firstname,
                    specifiedType: const FullType(String)));
        }
        if (object.lastname != null) {
            result
                ..add(r'lastname')
                ..add(serializers.serialize(object.lastname,
                    specifiedType: const FullType(String)));
        }
        if (object.username != null) {
            result
                ..add(r'username')
                ..add(serializers.serialize(object.username,
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
    UpdateUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateUserDtoBuilder();

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
                case r'pictureUrl':
                    result.pictureUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

