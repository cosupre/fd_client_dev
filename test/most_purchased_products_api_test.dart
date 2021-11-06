import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for MostPurchasedProductsApi
void main() {
  final instance = FdDartClient().getMostPurchasedProductsApi();

  group(MostPurchasedProductsApi, () {
    // Get the most purchased products
    //
    //Future<ResponsePaginationMostPurchasedProductDto> mostPurchasedProductControllerFindAll(String groupId, { String page, String limit }) async
    test('test mostPurchasedProductControllerFindAll', () async {
      // TODO
    });

  });
}
