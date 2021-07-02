//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_custom_product_dto.g.dart';



abstract class UpdateCustomProductDto implements Built<UpdateCustomProductDto, UpdateCustomProductDtoBuilder> {
    /// The name of the custom product
    @BuiltValueField(wireName: r'name')
    String? get name;

    UpdateCustomProductDto._();

    static void _initializeBuilder(UpdateCustomProductDtoBuilder b) => b;

    factory UpdateCustomProductDto([void updates(UpdateCustomProductDtoBuilder b)]) = _$UpdateCustomProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateCustomProductDto> get serializer => _$UpdateCustomProductDtoSerializer();
}

class _$UpdateCustomProductDtoSerializer implements StructuredSerializer<UpdateCustomProductDto> {
    @override
    final Iterable<Type> types = const [UpdateCustomProductDto, _$UpdateCustomProductDto];

    @override
    final String wireName = r'UpdateCustomProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateCustomProductDto object,
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
    UpdateCustomProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateCustomProductDtoBuilder();

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

