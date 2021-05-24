//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';

import 'package:fd_dart_client/src/model/create_favorite_product_dto.dart';
import 'package:fd_dart_client/src/model/create_group_dto.dart';
import 'package:fd_dart_client/src/model/create_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/create_user_dto.dart';
import 'package:fd_dart_client/src/model/create_user_tag_dto.dart';
import 'package:fd_dart_client/src/model/response_banned_group_member_dto.dart';
import 'package:fd_dart_client/src/model/response_favorite_product_dto.dart';
import 'package:fd_dart_client/src/model/response_group_dto.dart';
import 'package:fd_dart_client/src/model/response_group_member_dto.dart';
import 'package:fd_dart_client/src/model/response_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/response_picture_dto.dart';
import 'package:fd_dart_client/src/model/response_user_dto.dart';
import 'package:fd_dart_client/src/model/response_user_tag_dto.dart';
import 'package:fd_dart_client/src/model/update_favorite_product_dto.dart';
import 'package:fd_dart_client/src/model/update_group_dto.dart';
import 'package:fd_dart_client/src/model/update_group_member_dto.dart';
import 'package:fd_dart_client/src/model/update_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/update_user_dto.dart';
import 'package:fd_dart_client/src/model/update_user_tag_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateFavoriteProductDto,
  CreateGroupDto,
  CreateInventoryProductDto,
  CreateUserDto,
  CreateUserTagDto,
  ResponseBannedGroupMemberDto,
  ResponseFavoriteProductDto,
  ResponseGroupDto,
  ResponseGroupMemberDto,
  ResponseInventoryProductDto,
  ResponsePictureDto,
  ResponseUserDto,
  ResponseUserTagDto,
  UpdateFavoriteProductDto,
  UpdateGroupDto,
  UpdateGroupMemberDto,
  UpdateInventoryProductDto,
  UpdateUserDto,
  UpdateUserTagDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseFavoriteProductDto)]),
        () => ListBuilder<ResponseFavoriteProductDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseGroupDto)]),
        () => ListBuilder<ResponseGroupDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseInventoryProductDto)]),
        () => ListBuilder<ResponseInventoryProductDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponsePictureDto)]),
        () => ListBuilder<ResponsePictureDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseUserTagDto)]),
        () => ListBuilder<ResponseUserTagDto>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
