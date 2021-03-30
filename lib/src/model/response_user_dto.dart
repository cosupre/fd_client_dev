//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_user_dto.g.dart';



abstract class ResponseUserDto implements Built<ResponseUserDto, ResponseUserDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'created_at')
    String? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updated_at')
    String? get updatedAt;

    /// The id of the user
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The firstname of the user
    @BuiltValueField(wireName: r'firstname')
    String get firstname;

    /// The lastname of the user
    @BuiltValueField(wireName: r'lastname')
    String get lastname;

    /// The username of the user
    @BuiltValueField(wireName: r'username')
    String? get username;

    /// The email address of the user
    @BuiltValueField(wireName: r'email')
    String get email;

    /// The email has been verified
    @BuiltValueField(wireName: r'email_verified')
    String? get emailVerified;

    /// The authorization has been done by social auth
    @BuiltValueField(wireName: r'is_social_auth')
    bool get isSocialAuth;

    ResponseUserDto._();

    static void _initializeBuilder(ResponseUserDtoBuilder b) => b;

    factory ResponseUserDto([void updates(ResponseUserDtoBuilder b)]) = _$ResponseUserDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseUserDto> get serializer => _$ResponseUserDtoSerializer();
}

class _$ResponseUserDtoSerializer implements StructuredSerializer<ResponseUserDto> {
    @override
    final Iterable<Type> types = const [ResponseUserDto, _$ResponseUserDto];

    @override
    final String wireName = r'ResponseUserDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseUserDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
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
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        if (object.emailVerified != null) {
            result
                ..add(r'email_verified')
                ..add(serializers.serialize(object.emailVerified,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'is_social_auth')
            ..add(serializers.serialize(object.isSocialAuth,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    ResponseUserDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseUserDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email_verified':
                    result.emailVerified = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'is_social_auth':
                    result.isSocialAuth = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

