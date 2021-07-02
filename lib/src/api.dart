//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:fd_dart_client/src/serializers.dart';
import 'package:fd_dart_client/src/auth/api_key_auth.dart';
import 'package:fd_dart_client/src/auth/basic_auth.dart';
import 'package:fd_dart_client/src/auth/oauth.dart';
import 'package:fd_dart_client/src/api/custom_products_api.dart';
import 'package:fd_dart_client/src/api/groups_api.dart';
import 'package:fd_dart_client/src/api/inventories_api.dart';
import 'package:fd_dart_client/src/api/pictures_api.dart';
import 'package:fd_dart_client/src/api/product_tags_api.dart';
import 'package:fd_dart_client/src/api/products_api.dart';
import 'package:fd_dart_client/src/api/scan_module_api.dart';
import 'package:fd_dart_client/src/api/shopping_list_api.dart';
import 'package:fd_dart_client/src/api/users_api.dart';

class FdDartClient {
  static const String basePath = r'http://localhost';

  final Dio dio;
  final Serializers serializers;

  FdDartClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get CustomProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomProductsApi getCustomProductsApi() {
    return CustomProductsApi(dio, serializers);
  }

  /// Get GroupsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GroupsApi getGroupsApi() {
    return GroupsApi(dio, serializers);
  }

  /// Get InventoriesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InventoriesApi getInventoriesApi() {
    return InventoriesApi(dio, serializers);
  }

  /// Get PicturesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PicturesApi getPicturesApi() {
    return PicturesApi(dio, serializers);
  }

  /// Get ProductTagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductTagsApi getProductTagsApi() {
    return ProductTagsApi(dio, serializers);
  }

  /// Get ProductsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProductsApi getProductsApi() {
    return ProductsApi(dio, serializers);
  }

  /// Get ScanModuleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScanModuleApi getScanModuleApi() {
    return ScanModuleApi(dio, serializers);
  }

  /// Get ShoppingListApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ShoppingListApi getShoppingListApi() {
    return ShoppingListApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }
}
