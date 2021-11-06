//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_debt_member_dto.g.dart';



abstract class CreateDebtMemberDto implements Built<CreateDebtMemberDto, CreateDebtMemberDtoBuilder> {
    /// The group member linked to this debt
    @BuiltValueField(wireName: r'groupMemberId')
    String get groupMemberId;

    /// The part of the debt this member have to pay
    @BuiltValueField(wireName: r'debtPart')
    String get debtPart;

    CreateDebtMemberDto._();

    static void _initializeBuilder(CreateDebtMemberDtoBuilder b) => b;

    factory CreateDebtMemberDto([void updates(CreateDebtMemberDtoBuilder b)]) = _$CreateDebtMemberDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<CreateDebtMemberDto> get serializer => _$CreateDebtMemberDtoSerializer();
}

class _$CreateDebtMemberDtoSerializer implements StructuredSerializer<CreateDebtMemberDto> {
    @override
    final Iterable<Type> types = const [CreateDebtMemberDto, _$CreateDebtMemberDto];

    @override
    final String wireName = r'CreateDebtMemberDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, CreateDebtMemberDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'groupMemberId')
            ..add(serializers.serialize(object.groupMemberId,
                specifiedType: const FullType(String)));
        result
            ..add(r'debtPart')
            ..add(serializers.serialize(object.debtPart,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CreateDebtMemberDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CreateDebtMemberDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'groupMemberId':
                    result.groupMemberId = serializers.deserialize(value,
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

