//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_shopping_history_item_dto.g.dart';



abstract class CreateShoppingHistoryItemDto implements Built<CreateShoppingHistoryItemDto, CreateShoppingHistoryItemDtoBuilder> {
    /// The barcode of the product (either the id or the barcode needs to be given)
    @BuiltValueField(wireName: r'productBarcode')
    String? get productBarcode;

    /// The id of the product (either the id or the barcode needs to be given)
    @BuiltValueField(wireName: r'productId')
    String? get productId;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    CreateShoppingHistoryItemDto._();

    static void _initializeBuilder(CreateShoppingHistoryItemDtoBuilder b) => b;

    factory CreateShoppingHistoryItemDto([void updates(CreateShoppingHistoryItemDtoBuilder b)]) = _$CreateShoppingHistoryItemDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateShoppingHistoryItemDto> get serializer => _$CreateShoppingHistoryItemDtoSerializer();
}

class _$CreateShoppingHistoryItemDtoSerializer implements StructuredSerializer<CreateShoppingHistoryItemDto> {
    @override
    final Iterable<Type> types = const [CreateShoppingHistoryItemDto, _$CreateShoppingHistoryItemDto];

    @override
    final String wireName = r'CreateShoppingHistoryItemDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateShoppingHistoryItemDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.productBarcode != null) {
            result
                ..add(r'productBarcode')
                ..add(serializers.serialize(object.productBarcode,
                    specifiedType: const FullType(String)));
        }
        if (object.productId != null) {
            result
                ..add(r'productId')
                ..add(serializers.serialize(object.productId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateShoppingHistoryItemDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateShoppingHistoryItemDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'productBarcode':
                    result.productBarcode = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'productId':
                    result.productId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

