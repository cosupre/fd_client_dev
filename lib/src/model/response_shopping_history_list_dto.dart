//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:fd_dart_client/src/model/response_shopping_history_item_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_shopping_history_list_dto.g.dart';



abstract class ResponseShoppingHistoryListDto implements Built<ResponseShoppingHistoryListDto, ResponseShoppingHistoryListDtoBuilder> {
    /// The shopping list history id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The history list items
    @BuiltValueField(wireName: r'items')
    BuiltList<ResponseShoppingHistoryItemDto> get items;

    /// The group id where the list is coming from
    @BuiltValueField(wireName: r'groupId')
    String get groupId;

    /// The purchase date of the shopping list
    @BuiltValueField(wireName: r'purchaseDate')
    DateTime get purchaseDate;

    ResponseShoppingHistoryListDto._();

    static void _initializeBuilder(ResponseShoppingHistoryListDtoBuilder b) => b;

    factory ResponseShoppingHistoryListDto([void updates(ResponseShoppingHistoryListDtoBuilder b)]) = _$ResponseShoppingHistoryListDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseShoppingHistoryListDto> get serializer => _$ResponseShoppingHistoryListDtoSerializer();
}

class _$ResponseShoppingHistoryListDtoSerializer implements StructuredSerializer<ResponseShoppingHistoryListDto> {
    @override
    final Iterable<Type> types = const [ResponseShoppingHistoryListDto, _$ResponseShoppingHistoryListDto];

    @override
    final String wireName = r'ResponseShoppingHistoryListDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseShoppingHistoryListDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'items')
            ..add(serializers.serialize(object.items,
                specifiedType: const FullType(BuiltList, [FullType(ResponseShoppingHistoryItemDto)])));
        result
            ..add(r'groupId')
            ..add(serializers.serialize(object.groupId,
                specifiedType: const FullType(String)));
        result
            ..add(r'purchaseDate')
            ..add(serializers.serialize(object.purchaseDate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    ResponseShoppingHistoryListDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseShoppingHistoryListDtoBuilder();

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
                case r'items':
                    result.items.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ResponseShoppingHistoryItemDto)])) as BuiltList<ResponseShoppingHistoryItemDto>);
                    break;
                case r'groupId':
                    result.groupId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'purchaseDate':
                    result.purchaseDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

