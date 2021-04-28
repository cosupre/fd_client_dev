import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for PicturesApi
void main() {
  final instance = FdDartClient().getPicturesApi();

  group(PicturesApi, () {
    // Get all the default pictures
    //
    //Future<BuiltList<ResponsePictureDto>> picturesControllerGetAll() async
    test('test picturesControllerGetAll', () async {
      // TODO
    });

  });
}
