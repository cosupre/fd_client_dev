//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';

import 'package:fd_client_dev/src/model/create_user_dto.dart';
import 'package:fd_client_dev/src/model/response_user_dto.dart';
import 'package:fd_client_dev/src/model/update_user_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateUserDto,
  ResponseUserDto,
  UpdateUserDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
