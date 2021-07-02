//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';

import 'package:fd_dart_client/src/model/create_custom_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/create_custom_product_dto.dart';
import 'package:fd_dart_client/src/model/create_custom_shopping_item_dto.dart';
import 'package:fd_dart_client/src/model/create_group_dto.dart';
import 'package:fd_dart_client/src/model/create_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/create_response_scan_module_dto.dart';
import 'package:fd_dart_client/src/model/create_scan_module_dto.dart';
import 'package:fd_dart_client/src/model/create_shopping_item_dto.dart';
import 'package:fd_dart_client/src/model/create_user_dto.dart';
import 'package:fd_dart_client/src/model/create_user_product_tag_dto.dart';
import 'package:fd_dart_client/src/model/create_user_tag_dto.dart';
import 'package:fd_dart_client/src/model/response_banned_group_member_dto.dart';
import 'package:fd_dart_client/src/model/response_custom_product_dto.dart';
import 'package:fd_dart_client/src/model/response_group_dto.dart';
import 'package:fd_dart_client/src/model/response_group_member_dto.dart';
import 'package:fd_dart_client/src/model/response_inventory_product_detail_dto.dart';
import 'package:fd_dart_client/src/model/response_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/response_pagination_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/response_picture_dto.dart';
import 'package:fd_dart_client/src/model/response_product_dto.dart';
import 'package:fd_dart_client/src/model/response_scan_module_dto.dart';
import 'package:fd_dart_client/src/model/response_shopping_item_dto.dart';
import 'package:fd_dart_client/src/model/response_user_dto.dart';
import 'package:fd_dart_client/src/model/response_user_product_tag_dto.dart';
import 'package:fd_dart_client/src/model/response_user_tag_dto.dart';
import 'package:fd_dart_client/src/model/update_custom_product_dto.dart';
import 'package:fd_dart_client/src/model/update_group_dto.dart';
import 'package:fd_dart_client/src/model/update_group_member_dto.dart';
import 'package:fd_dart_client/src/model/update_inventory_product_dto.dart';
import 'package:fd_dart_client/src/model/update_scan_module_dto.dart';
import 'package:fd_dart_client/src/model/update_shopping_item_dto.dart';
import 'package:fd_dart_client/src/model/update_user_dto.dart';
import 'package:fd_dart_client/src/model/update_user_product_tag_dto.dart';
import 'package:fd_dart_client/src/model/update_user_tag_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  CreateCustomInventoryProductDto,
  CreateCustomProductDto,
  CreateCustomShoppingItemDto,
  CreateGroupDto,
  CreateInventoryProductDto,
  CreateResponseScanModuleDto,
  CreateScanModuleDto,
  CreateShoppingItemDto,
  CreateUserDto,
  CreateUserProductTagDto,
  CreateUserTagDto,
  ResponseBannedGroupMemberDto,
  ResponseCustomProductDto,
  ResponseGroupDto,
  ResponseGroupMemberDto,
  ResponseInventoryProductDetailDto,
  ResponseInventoryProductDto,
  ResponsePaginationInventoryProductDto,
  ResponsePictureDto,
  ResponseProductDto,
  ResponseScanModuleDto,
  ResponseShoppingItemDto,
  ResponseUserDto,
  ResponseUserProductTagDto,
  ResponseUserTagDto,
  UpdateCustomProductDto,
  UpdateGroupDto,
  UpdateGroupMemberDto,
  UpdateInventoryProductDto,
  UpdateScanModuleDto,
  UpdateShoppingItemDto,
  UpdateUserDto,
  UpdateUserProductTagDto,
  UpdateUserTagDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseCustomProductDto)]),
        () => ListBuilder<ResponseCustomProductDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseGroupDto)]),
        () => ListBuilder<ResponseGroupDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponsePictureDto)]),
        () => ListBuilder<ResponsePictureDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseUserProductTagDto)]),
        () => ListBuilder<ResponseUserProductTagDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseScanModuleDto)]),
        () => ListBuilder<ResponseScanModuleDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseShoppingItemDto)]),
        () => ListBuilder<ResponseShoppingItemDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponseUserTagDto)]),
        () => ListBuilder<ResponseUserTagDto>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
