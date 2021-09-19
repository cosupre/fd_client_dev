//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_shopping_history_dto.g.dart';



abstract class CreateShoppingHistoryDto implements Built<CreateShoppingHistoryDto, CreateShoppingHistoryDtoBuilder> {
    /// The ids of the shopping items to move
    @BuiltValueField(wireName: r'shoppingItemsIds')
    BuiltList<String>? get shoppingItemsIds;

    /// The purchase date of the history list
    @BuiltValueField(wireName: r'purchaseDate')
    DateTime? get purchaseDate;

    /// The list name
    @BuiltValueField(wireName: r'name')
    String get name;

    CreateShoppingHistoryDto._();

    static void _initializeBuilder(CreateShoppingHistoryDtoBuilder b) => b;

    factory CreateShoppingHistoryDto([void updates(CreateShoppingHistoryDtoBuilder b)]) = _$CreateShoppingHistoryDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateShoppingHistoryDto> get serializer => _$CreateShoppingHistoryDtoSerializer();
}

class _$CreateShoppingHistoryDtoSerializer implements StructuredSerializer<CreateShoppingHistoryDto> {
    @override
    final Iterable<Type> types = const [CreateShoppingHistoryDto, _$CreateShoppingHistoryDto];

    @override
    final String wireName = r'CreateShoppingHistoryDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateShoppingHistoryDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.shoppingItemsIds != null) {
            result
                ..add(r'shoppingItemsIds')
                ..add(serializers.serialize(object.shoppingItemsIds,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.purchaseDate != null) {
            result
                ..add(r'purchaseDate')
                ..add(serializers.serialize(object.purchaseDate,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateShoppingHistoryDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateShoppingHistoryDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'shoppingItemsIds':
                    result.shoppingItemsIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'purchaseDate':
                    result.purchaseDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
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

