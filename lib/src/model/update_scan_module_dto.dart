//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_scan_module_dto.g.dart';



abstract class UpdateScanModuleDto implements Built<UpdateScanModuleDto, UpdateScanModuleDtoBuilder> {
    /// The module name
    @BuiltValueField(wireName: r'name')
    String? get name;

    UpdateScanModuleDto._();

    static void _initializeBuilder(UpdateScanModuleDtoBuilder b) => b;

    factory UpdateScanModuleDto([void updates(UpdateScanModuleDtoBuilder b)]) = _$UpdateScanModuleDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateScanModuleDto> get serializer => _$UpdateScanModuleDtoSerializer();
}

class _$UpdateScanModuleDtoSerializer implements StructuredSerializer<UpdateScanModuleDto> {
    @override
    final Iterable<Type> types = const [UpdateScanModuleDto, _$UpdateScanModuleDto];

    @override
    final String wireName = r'UpdateScanModuleDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateScanModuleDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateScanModuleDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateScanModuleDtoBuilder();

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

