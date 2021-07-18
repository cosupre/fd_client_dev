//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_scan_module_dto.g.dart';



abstract class ResponseScanModuleDto implements Built<ResponseScanModuleDto, ResponseScanModuleDtoBuilder> {
    /// The scan module id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The scan module linked group id
    @BuiltValueField(wireName: r'groupId')
    String get groupId;

    /// The scan module name
    @BuiltValueField(wireName: r'name')
    String get name;

    ResponseScanModuleDto._();

    static void _initializeBuilder(ResponseScanModuleDtoBuilder b) => b;

    factory ResponseScanModuleDto([void updates(ResponseScanModuleDtoBuilder b)]) = _$ResponseScanModuleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseScanModuleDto> get serializer => _$ResponseScanModuleDtoSerializer();
}

class _$ResponseScanModuleDtoSerializer implements StructuredSerializer<ResponseScanModuleDto> {
    @override
    final Iterable<Type> types = const [ResponseScanModuleDto, _$ResponseScanModuleDto];

    @override
    final String wireName = r'ResponseScanModuleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseScanModuleDto object,
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
        return result;
    }

    @override
    ResponseScanModuleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseScanModuleDtoBuilder();

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
            }
        }
        return result.build();
    }
}

