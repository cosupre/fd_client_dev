import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for ShoppingListApi
void main() {
  final instance = FdDartClient().getShoppingListApi();

  group(ShoppingListApi, () {
    // Add a product to the group's shopping list
    //
    //Future<ResponseShoppingItemDto> shoppingItemsControllerCreate(String groupId, CreateShoppingItemDto createShoppingItemDto) async
    test('test shoppingItemsControllerCreate', () async {
      // TODO
    });

    // Add a custom product to the group's shopping list
    //
    //Future<ResponseShoppingItemDto> shoppingItemsControllerCreateCustom(String groupId, CreateCustomShoppingItemDto createCustomShoppingItemDto) async
    test('test shoppingItemsControllerCreateCustom', () async {
      // TODO
    });

    // Delete an item from the shopping list
    //
    //Future shoppingItemsControllerDelete(String groupId, String id) async
    test('test shoppingItemsControllerDelete', () async {
      // TODO
    });

    // Get the items from the group's shopping list
    //
    //Future<BuiltList<ResponseShoppingItemDto>> shoppingItemsControllerFindAll(String groupId) async
    test('test shoppingItemsControllerFindAll', () async {
      // TODO
    });

    // Get a specific item from the group's shopping list
    //
    //Future<ResponseShoppingItemDto> shoppingItemsControllerFindOne(String groupId, String id) async
    test('test shoppingItemsControllerFindOne', () async {
      // TODO
    });

    // Update an item of the shopping list
    //
    //Future<ResponseShoppingItemDto> shoppingItemsControllerUpdate(String groupId, String id, UpdateShoppingItemDto updateShoppingItemDto) async
    test('test shoppingItemsControllerUpdate', () async {
      // TODO
    });

  });
}
