import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for GroupsApi
void main() {
  final instance = FdClientDev().getGroupsApi();

  group(GroupsApi, () {
    // Create a group
    //
    //Future<ResponseGroupDto> groupsControllerCreate(CreateGroupDto createGroupDto) async
    test('test groupsControllerCreate', () async {
      // TODO
    });

    // Get the groups of the user
    //
    //Future<BuiltList<ResponseGroupDto>> groupsControllerFindAll() async
    test('test groupsControllerFindAll', () async {
      // TODO
    });

    // Get the group specified by id
    //
    //Future<ResponseGroupDto> groupsControllerFindOne(String id) async
    test('test groupsControllerFindOne', () async {
      // TODO
    });

    // Update the group specified by id
    //
    //Future groupsControllerRemove(String id) async
    test('test groupsControllerRemove', () async {
      // TODO
    });

    // Update the group specified by id
    //
    //Future<ResponseGroupDto> groupsControllerUpdate(String id, UpdateGroupDto updateGroupDto) async
    test('test groupsControllerUpdate', () async {
      // TODO
    });

  });
}
