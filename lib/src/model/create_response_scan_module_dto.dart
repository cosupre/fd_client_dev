//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_response_scan_module_dto.g.dart';



abstract class CreateResponseScanModuleDto implements Built<CreateResponseScanModuleDto, CreateResponseScanModuleDtoBuilder> {
    /// The scan module id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The scan module linked group id
    @BuiltValueField(wireName: r'groupId')
    String get groupId;

    /// The scan module name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The module auth token
    @BuiltValueField(wireName: r'token')
    String get token;

    CreateResponseScanModuleDto._();

    static void _initializeBuilder(CreateResponseScanModuleDtoBuilder b) => b;

    factory CreateResponseScanModuleDto([void updates(CreateResponseScanModuleDtoBuilder b)]) = _$CreateResponseScanModuleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateResponseScanModuleDto> get serializer => _$CreateResponseScanModuleDtoSerializer();
}

class _$CreateResponseScanModuleDtoSerializer implements StructuredSerializer<CreateResponseScanModuleDto> {
    @override
    final Iterable<Type> types = const [CreateResponseScanModuleDto, _$CreateResponseScanModuleDto];

    @override
    final String wireName = r'CreateResponseScanModuleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateResponseScanModuleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'groupId')
            ..add(serializers.serialize(object.groupId,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateResponseScanModuleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateResponseScanModuleDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'groupId':
                    result.groupId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'token':
                    result.token = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

