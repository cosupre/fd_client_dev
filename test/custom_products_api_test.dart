import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for CustomProductsApi
void main() {
  final instance = FdDartClient().getCustomProductsApi();

  group(CustomProductsApi, () {
    // Create a new custom product for the group
    //
    //Future<ResponseCustomProductDto> customProductsControllerCreate(String groupId, CreateCustomProductDto createCustomProductDto) async
    test('test customProductsControllerCreate', () async {
      // TODO
    });

    // Get all the custom products of the group
    //
    //Future<BuiltList<ResponseCustomProductDto>> customProductsControllerFindAll(String groupId) async
    test('test customProductsControllerFindAll', () async {
      // TODO
    });

    // Get the custom product with the given id
    //
    //Future<ResponseCustomProductDto> customProductsControllerFindOne(String groupId, String id) async
    test('test customProductsControllerFindOne', () async {
      // TODO
    });

    // Delete a custom product
    //
    //Future customProductsControllerRemove(String groupId, String id) async
    test('test customProductsControllerRemove', () async {
      // TODO
    });

    // Update a custom product
    //
    //Future<ResponseCustomProductDto> customProductsControllerUpdate(String groupId, String id, UpdateCustomProductDto updateCustomProductDto) async
    test('test customProductsControllerUpdate', () async {
      // TODO
    });

  });
}
