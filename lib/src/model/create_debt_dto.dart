//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_debt_dto.g.dart';



abstract class CreateDebtDto implements Built<CreateDebtDto, CreateDebtDtoBuilder> {
    /// The id of the creditor group member
    @BuiltValueField(wireName: r'creditorId')
    String? get creditorId;

    /// The debt name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The price of the debt
    @BuiltValueField(wireName: r'price')
    String get price;

    /// The date of the purchase linked with the debt
    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    CreateDebtDto._();

    static void _initializeBuilder(CreateDebtDtoBuilder b) => b;

    factory CreateDebtDto([void updates(CreateDebtDtoBuilder b)]) = _$CreateDebtDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateDebtDto> get serializer => _$CreateDebtDtoSerializer();
}

class _$CreateDebtDtoSerializer implements StructuredSerializer<CreateDebtDto> {
    @override
    final Iterable<Type> types = const [CreateDebtDto, _$CreateDebtDto];

    @override
    final String wireName = r'CreateDebtDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateDebtDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.creditorId != null) {
            result
                ..add(r'creditorId')
                ..add(serializers.serialize(object.creditorId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(String)));
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    CreateDebtDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateDebtDtoBuilder();

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

