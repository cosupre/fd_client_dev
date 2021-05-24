import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for FavoriteProductsApi
void main() {
  final instance = FdDartClient().getFavoriteProductsApi();

  group(FavoriteProductsApi, () {
    // Add a product as favorite
    //
    //Future<CreateFavoriteProductDto> favoriteProductsControllerAddFavorite(CreateFavoriteProductDto createFavoriteProductDto) async
    test('test favoriteProductsControllerAddFavorite', () async {
      // TODO
    });

    // Delete one of your favorite products
    //
    //Future favoriteProductsControllerDeleteFavorite(String productId) async
    test('test favoriteProductsControllerDeleteFavorite', () async {
      // TODO
    });

    // Get the favorite products of the user
    //
    //Future<BuiltList<ResponseFavoriteProductDto>> favoriteProductsControllerGetFavorites() async
    test('test favoriteProductsControllerGetFavorites', () async {
      // TODO
    });

    // Update one of your favorite products
    //
    //Future<CreateFavoriteProductDto> favoriteProductsControllerUpdateFavorite(String productId, UpdateFavoriteProductDto updateFavoriteProductDto) async
    test('test favoriteProductsControllerUpdateFavorite', () async {
      // TODO
    });

  });
}
