import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for ScanModuleApi
void main() {
  final instance = FdDartClient().getScanModuleApi();

  group(ScanModuleApi, () {
    // Register a scanner to the group associated with this sharingCode
    //
    //Future<CreateResponseScanModuleDto> scanModulesControllerCreateBySharingCode(String sharingCode, CreateScanModuleDto createScanModuleDto) async
    test('test scanModulesControllerCreateBySharingCode', () async {
      // TODO
    });

    // Get the scanners of the group
    //
    //Future<BuiltList<ResponseScanModuleDto>> scanModulesControllerFindAll(String groupId) async
    test('test scanModulesControllerFindAll', () async {
      // TODO
    });

    // Get the scanner details
    //
    //Future<ResponseScanModuleDto> scanModulesControllerFindOne(String groupId, String id) async
    test('test scanModulesControllerFindOne', () async {
      // TODO
    });

    // Unregister a scanner
    //
    //Future scanModulesControllerRemove(String groupId, String id) async
    test('test scanModulesControllerRemove', () async {
      // TODO
    });

    // Update a scanner
    //
    //Future<ResponseScanModuleDto> scanModulesControllerUpdate(String groupId, String id, UpdateScanModuleDto updateScanModuleDto) async
    test('test scanModulesControllerUpdate', () async {
      // TODO
    });

  });
}
