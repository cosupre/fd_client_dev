//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_debt_dto.g.dart';



abstract class UpdateDebtDto implements Built<UpdateDebtDto, UpdateDebtDtoBuilder> {
    /// The id of the creditor group member
    @BuiltValueField(wireName: r'creditorId')
    String? get creditorId;

    /// The debt name
    @BuiltValueField(wireName: r'name')
    String? get name;

    /// The price of the debt
    @BuiltValueField(wireName: r'price')
    String? get price;

    /// The date of the purchase linked with the debt
    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    UpdateDebtDto._();

    static void _initializeBuilder(UpdateDebtDtoBuilder b) => b;

    factory UpdateDebtDto([void updates(UpdateDebtDtoBuilder b)]) = _$UpdateDebtDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateDebtDto> get serializer => _$UpdateDebtDtoSerializer();
}

class _$UpdateDebtDtoSerializer implements StructuredSerializer<UpdateDebtDto> {
    @override
    final Iterable<Type> types = const [UpdateDebtDto, _$UpdateDebtDto];

    @override
    final String wireName = r'UpdateDebtDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateDebtDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.creditorId != null) {
            result
                ..add(r'creditorId')
                ..add(serializers.serialize(object.creditorId,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.price != null) {
            result
                ..add(r'price')
                ..add(serializers.serialize(object.price,
                    specifiedType: const FullType(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    UpdateDebtDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateDebtDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'creditorId':
                    result.creditorId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'price':
                    result.price = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'date':
                    result.date = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

