//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:fd_dart_client/src/model/response_debt_member_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_debt_dto.g.dart';



abstract class ResponseDebtDto implements Built<ResponseDebtDto, ResponseDebtDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The debt id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The id of the group
    @BuiltValueField(wireName: r'groupId')
    String get groupId;

    /// The id of the creditor group member
    @BuiltValueField(wireName: r'creditorId')
    String get creditorId;

    /// The debt name
    @BuiltValueField(wireName: r'name')
    String get name;

    /// The debt amount
    @BuiltValueField(wireName: r'price')
    String get price;

    /// The date of the purchase linked with the debt
    @BuiltValueField(wireName: r'date')
    DateTime get date;

    /// The debt members who have to pay a part
    @BuiltValueField(wireName: r'members')
    BuiltList<ResponseDebtMemberDto> get members;

    ResponseDebtDto._();

    static void _initializeBuilder(ResponseDebtDtoBuilder b) => b;

    factory ResponseDebtDto([void updates(ResponseDebtDtoBuilder b)]) = _$ResponseDebtDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseDebtDto> get serializer => _$ResponseDebtDtoSerializer();
}

class _$ResponseDebtDtoSerializer implements StructuredSerializer<ResponseDebtDto> {
    @override
    final Iterable<Type> types = const [ResponseDebtDto, _$ResponseDebtDto];

    @override
    final String wireName = r'ResponseDebtDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseDebtDto object,
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
        result
            ..add(r'groupId')
            ..add(serializers.serialize(object.groupId,
                specifiedType: const FullType(String)));
        result
            ..add(r'creditorId')
            ..add(serializers.serialize(object.creditorId,
                specifiedType: const FullType(String)));
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'price')
            ..add(serializers.serialize(object.price,
                specifiedType: const FullType(String)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'members')
            ..add(serializers.serialize(object.members,
                specifiedType: const FullType(BuiltList, [FullType(ResponseDebtMemberDto)])));
        return result;
    }

    @override
    ResponseDebtDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseDebtDtoBuilder();

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
                case r'groupId':
                    result.groupId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
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
                case r'members':
                    result.members.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ResponseDebtMemberDto)])) as BuiltList<ResponseDebtMemberDto>);
                    break;
            }
        }
        return result.build();
    }
}

