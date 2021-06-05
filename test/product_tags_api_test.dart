import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for ProductTagsApi
void main() {
  final instance = FdDartClient().getProductTagsApi();

  group(ProductTagsApi, () {
    // Add a tag
    //
    //Future<ResponseUserProductTagDto> userProductTagsControllerCreate(CreateUserProductTagDto createUserProductTagDto) async
    test('test userProductTagsControllerCreate', () async {
      // TODO
    });

    // Get all product tags of the user
    //
    //Future<BuiltList<ResponseUserProductTagDto>> userProductTagsControllerFindAll() async
    test('test userProductTagsControllerFindAll', () async {
      // TODO
    });

    // Get the user product tag by id
    //
    //Future<ResponseUserProductTagDto> userProductTagsControllerFindOne(String id) async
    test('test userProductTagsControllerFindOne', () async {
      // TODO
    });

    // Delete the product tag
    //
    //Future userProductTagsControllerRemove(String id) async
    test('test userProductTagsControllerRemove', () async {
      // TODO
    });

    // Update the product tag
    //
    //Future<ResponseUserProductTagDto> userProductTagsControllerUpdate(String id, UpdateUserProductTagDto updateUserProductTagDto) async
    test('test userProductTagsControllerUpdate', () async {
      // TODO
    });

  });
}
