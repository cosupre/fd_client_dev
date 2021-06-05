//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_product_dto.g.dart';



abstract class ResponseProductDto implements Built<ResponseProductDto, ResponseProductDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The product database id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The product barcode
    @BuiltValueField(wireName: r'barcode')
    String? get barcode;

    /// The product name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The product brand
    @BuiltValueField(wireName: r'brand')
    String? get brand;

    /// The product size
    @BuiltValueField(wireName: r'size')
    String? get size;

    /// The picture url of the product
    @BuiltValueField(wireName: r'pictureUrl')
    String? get pictureUrl;

    /// The tags given to this product
    @BuiltValueField(wireName: r'tagIds')
    BuiltList<String> get tagIds;

    ResponseProductDto._();

    static void _initializeBuilder(ResponseProductDtoBuilder b) => b;

    factory ResponseProductDto([void updates(ResponseProductDtoBuilder b)]) = _$ResponseProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseProductDto> get serializer => _$ResponseProductDtoSerializer();
}

class _$ResponseProductDtoSerializer implements StructuredSerializer<ResponseProductDto> {
    @override
    final Iterable<Type> types = const [ResponseProductDto, _$ResponseProductDto];

    @override
    final String wireName = r'ResponseProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseProductDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        if (object.barcode != null) {
            result
                ..add(r'barcode')
                ..add(serializers.serialize(object.barcode,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.brand != null) {
            result
                ..add(r'brand')
                ..add(serializers.serialize(object.brand,
                    specifiedType: const FullType(String)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(String)));
        }
        if (object.pictureUrl != null) {
            result
                ..add(r'pictureUrl')
                ..add(serializers.serialize(object.pictureUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'tagIds')
            ..add(serializers.serialize(object.tagIds,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    ResponseProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseProductDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
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
                case r'brand':
                    result.brand = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'pictureUrl':
                    result.pictureUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'tagIds':
                    result.tagIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

