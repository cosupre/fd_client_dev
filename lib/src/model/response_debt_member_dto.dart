//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_debt_member_dto.g.dart';



abstract class ResponseDebtMemberDto implements Built<ResponseDebtMemberDto, ResponseDebtMemberDtoBuilder> {
    /// The debt id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The user's id linked to this member
    @BuiltValueField(wireName: r'userId')
    String get userId;

    /// The debt id linked to this member
    @BuiltValueField(wireName: r'debtId')
    String get debtId;

    /// The part of the debt this member have to pay
    @BuiltValueField(wireName: r'debtPart')
    String get debtPart;

    ResponseDebtMemberDto._();

    static void _initializeBuilder(ResponseDebtMemberDtoBuilder b) => b;

    factory ResponseDebtMemberDto([void updates(ResponseDebtMemberDtoBuilder b)]) = _$ResponseDebtMemberDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseDebtMemberDto> get serializer => _$ResponseDebtMemberDtoSerializer();
}

class _$ResponseDebtMemberDtoSerializer implements StructuredSerializer<ResponseDebtMemberDto> {
    @override
    final Iterable<Type> types = const [ResponseDebtMemberDto, _$ResponseDebtMemberDto];

    @override
    final String wireName = r'ResponseDebtMemberDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseDebtMemberDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'userId')
            ..add(serializers.serialize(object.userId,
                specifiedType: const FullType(String)));
        result
            ..add(r'debtId')
            ..add(serializers.serialize(object.debtId,
                specifiedType: const FullType(String)));
        result
            ..add(r'debtPart')
            ..add(serializers.serialize(object.debtPart,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResponseDebtMemberDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseDebtMemberDtoBuilder();

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
                case r'userId':
                    result.userId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'debtId':
                    result.debtId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'debtPart':
                    result.debtPart = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

