//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_picture_dto.g.dart';



abstract class ResponsePictureDto implements Built<ResponsePictureDto, ResponsePictureDtoBuilder> {
    /// The URL to the picture
    @BuiltValueField(wireName: r'url')
    String get url;

    ResponsePictureDto._();

    static void _initializeBuilder(ResponsePictureDtoBuilder b) => b;

    factory ResponsePictureDto([void updates(ResponsePictureDtoBuilder b)]) = _$ResponsePictureDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponsePictureDto> get serializer => _$ResponsePictureDtoSerializer();
}

class _$ResponsePictureDtoSerializer implements StructuredSerializer<ResponsePictureDto> {
    @override
    final Iterable<Type> types = const [ResponsePictureDto, _$ResponsePictureDto];

    @override
    final String wireName = r'ResponsePictureDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponsePictureDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    ResponsePictureDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponsePictureDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'url':
                    result.url = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

