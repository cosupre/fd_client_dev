import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for InventoriesApi
void main() {
  final instance = FdDartClient().getInventoriesApi();

  group(InventoriesApi, () {
    // Add a product to the group's inventory
    //
    //Future<ResponseInventoryProductDto> inventoriesControllerAddProduct(String groupId, CreateInventoryProductDto createInventoryProductDto) async
    test('test inventoriesControllerAddProduct', () async {
      // TODO
    });

    // Delete a product from the inventory
    //
    //Future inventoriesControllerDelete(String groupId, String id) async
    test('test inventoriesControllerDelete', () async {
      // TODO
    });

    // Get the products from the group's inventory
    //
    //Future<BuiltList<ResponseInventoryProductDto>> inventoriesControllerGetInventory(String groupId) async
    test('test inventoriesControllerGetInventory', () async {
      // TODO
    });

    // Update a product of the inventory
    //
    //Future<ResponseInventoryProductDto> inventoriesControllerUpdate(String groupId, String id, UpdateInventoryProductDto updateInventoryProductDto) async
    test('test inventoriesControllerUpdate', () async {
      // TODO
    });

  });
}
