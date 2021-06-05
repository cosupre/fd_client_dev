import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for ProductsApi
void main() {
  final instance = FdDartClient().getProductsApi();

  group(ProductsApi, () {
    // Add a tag to a product
    //
    //Future<ResponseProductDto> productsControllerAddTagProduct(String tagId, String productId) async
    test('test productsControllerAddTagProduct', () async {
      // TODO
    });

    // Get a product using its barcode
    //
    //Future<ResponseProductDto> productsControllerGetByBarcode(String barcode) async
    test('test productsControllerGetByBarcode', () async {
      // TODO
    });

    // Get a product using its id
    //
    //Future<ResponseProductDto> productsControllerGetById(String id) async
    test('test productsControllerGetById', () async {
      // TODO
    });

    // Remove the tag of a product
    //
    //Future<ResponseProductDto> productsControllerRemoveTagProduct(String tagId, String productId) async
    test('test productsControllerRemoveTagProduct', () async {
      // TODO
    });

  });
}
