//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_inventory_product_detail_dto.g.dart';



abstract class ResponseInventoryProductDetailDto implements Built<ResponseInventoryProductDetailDto, ResponseInventoryProductDetailDtoBuilder> {
    /// The product database id
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// The product barcode
    @BuiltValueField(wireName: r'barcode')
    String? get barcode;

    /// The product name
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The picture url of the product
    @BuiltValueField(wireName: r'pictureUrl')
    String? get pictureUrl;

    /// If the product is custom (no barcode or not recognized barcode)
    @BuiltValueField(wireName: r'isCustom')
    bool get isCustom;

    ResponseInventoryProductDetailDto._();

    static void _initializeBuilder(ResponseInventoryProductDetailDtoBuilder b) => b;

    factory ResponseInventoryProductDetailDto([void updates(ResponseInventoryProductDetailDtoBuilder b)]) = _$ResponseInventoryProductDetailDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseInventoryProductDetailDto> get serializer => _$ResponseInventoryProductDetailDtoSerializer();
}

class _$ResponseInventoryProductDetailDtoSerializer implements StructuredSerializer<ResponseInventoryProductDetailDto> {
    @override
    final Iterable<Type> types = const [ResponseInventoryProductDetailDto, _$ResponseInventoryProductDetailDto];

    @override
    final String wireName = r'ResponseInventoryProductDetailDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseInventoryProductDetailDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.barcode != null) {
            result
                ..add(r'barcode')
                ..add(serializers.serialize(object.barcode,
                    specifiedType: const FullType(String)));
        }
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
        result
            ..add(r'isCustom')
            ..add(serializers.serialize(object.isCustom,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    ResponseInventoryProductDetailDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseInventoryProductDetailDtoBuilder();

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
                case r'barcode':
                    result.barcode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pictureUrl':
                    result.pictureUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'isCustom':
                    result.isCustom = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
            }
        }
        return result.build();
    }
}

