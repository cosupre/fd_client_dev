//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_shopping_history_list_dto.g.dart';



abstract class UpdateShoppingHistoryListDto implements Built<UpdateShoppingHistoryListDto, UpdateShoppingHistoryListDtoBuilder> {
    /// The purchase date of the history list
    @BuiltValueField(wireName: r'purchaseDate')
    DateTime? get purchaseDate;

    /// The list name
    @BuiltValueField(wireName: r'name')
    String? get name;

    UpdateShoppingHistoryListDto._();

    static void _initializeBuilder(UpdateShoppingHistoryListDtoBuilder b) => b;

    factory UpdateShoppingHistoryListDto([void updates(UpdateShoppingHistoryListDtoBuilder b)]) = _$UpdateShoppingHistoryListDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateShoppingHistoryListDto> get serializer => _$UpdateShoppingHistoryListDtoSerializer();
}

class _$UpdateShoppingHistoryListDtoSerializer implements StructuredSerializer<UpdateShoppingHistoryListDto> {
    @override
    final Iterable<Type> types = const [UpdateShoppingHistoryListDto, _$UpdateShoppingHistoryListDto];

    @override
    final String wireName = r'UpdateShoppingHistoryListDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateShoppingHistoryListDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.purchaseDate != null) {
            result
                ..add(r'purchaseDate')
                ..add(serializers.serialize(object.purchaseDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateShoppingHistoryListDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateShoppingHistoryListDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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

