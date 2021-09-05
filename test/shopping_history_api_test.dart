import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for ShoppingHistoryApi
void main() {
  final instance = FdDartClient().getShoppingHistoryApi();

  group(ShoppingHistoryApi, () {
    // Move a bunch of shopping list items to a new history list
    //
    //Future<ResponseShoppingHistoryListDto> shoppingHistoryControllerCreate(String groupId, CreateShoppingHistoryDto createShoppingHistoryDto) async
    test('test shoppingHistoryControllerCreate', () async {
      // TODO
    });

    // Get all the shopping list histories
    //
    //Future<BuiltList<ResponseShoppingHistoryListDto>> shoppingHistoryControllerFindAll(String groupId) async
    test('test shoppingHistoryControllerFindAll', () async {
      // TODO
    });

    // Get a specific shopping history list
    //
    //Future<ResponseShoppingHistoryListDto> shoppingHistoryControllerFindOne(String groupId, String id) async
    test('test shoppingHistoryControllerFindOne', () async {
      // TODO
    });

  });
}
