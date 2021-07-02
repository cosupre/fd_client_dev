//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_scan_module_dto.g.dart';



abstract class CreateScanModuleDto implements Built<CreateScanModuleDto, CreateScanModuleDtoBuilder> {
    /// The module name
    @BuiltValueField(wireName: r'name')
    String get name;

    CreateScanModuleDto._();

    static void _initializeBuilder(CreateScanModuleDtoBuilder b) => b;

    factory CreateScanModuleDto([void updates(CreateScanModuleDtoBuilder b)]) = _$CreateScanModuleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateScanModuleDto> get serializer => _$CreateScanModuleDtoSerializer();
}

class _$CreateScanModuleDtoSerializer implements StructuredSerializer<CreateScanModuleDto> {
    @override
    final Iterable<Type> types = const [CreateScanModuleDto, _$CreateScanModuleDto];

    @override
    final String wireName = r'CreateScanModuleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateScanModuleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateScanModuleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateScanModuleDtoBuilder();

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
            }
        }
        return result.build();
    }
}

