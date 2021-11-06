//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_debt_member_dto.g.dart';



abstract class UpdateDebtMemberDto implements Built<UpdateDebtMemberDto, UpdateDebtMemberDtoBuilder> {
    /// The part of the debt this member have to pay
    @BuiltValueField(wireName: r'debtPart')
    String? get debtPart;

    UpdateDebtMemberDto._();

    static void _initializeBuilder(UpdateDebtMemberDtoBuilder b) => b;

    factory UpdateDebtMemberDto([void updates(UpdateDebtMemberDtoBuilder b)]) = _$UpdateDebtMemberDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateDebtMemberDto> get serializer => _$UpdateDebtMemberDtoSerializer();
}

class _$UpdateDebtMemberDtoSerializer implements StructuredSerializer<UpdateDebtMemberDto> {
    @override
    final Iterable<Type> types = const [UpdateDebtMemberDto, _$UpdateDebtMemberDto];

    @override
    final String wireName = r'UpdateDebtMemberDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, UpdateDebtMemberDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.debtPart != null) {
            result
                ..add(r'debtPart')
                ..add(serializers.serialize(object.debtPart,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UpdateDebtMemberDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateDebtMemberDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'debtPart':
                    result.debtPart = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

