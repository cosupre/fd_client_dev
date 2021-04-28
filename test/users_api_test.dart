import 'package:test/test.dart';
import 'package:fd_client_dev/fd_dart_client.dart';


/// tests for UsersApi
void main() {
  final instance = FdClientDev().getUsersApi();

  group(UsersApi, () {
    // Create a user on database and patch the auth0 user
    //
    //Future<ResponseUserDto> usersControllerCreate(CreateUserDto createUserDto) async
    test('test usersControllerCreate', () async {
      // TODO
    });

    // Get user information
    //
    //Future<ResponseUserDto> usersControllerGet() async
    test('test usersControllerGet', () async {
      // TODO
    });

    // Patch user information on auth0
    //
    //Future<ResponseUserDto> usersControllerPatch(JsonObject id, UpdateUserDto updateUserDto) async
    test('test usersControllerPatch', () async {
      // TODO
    });

    // Delete user from database and auth0
    //
    //Future usersControllerRemove(JsonObject id) async
    test('test usersControllerRemove', () async {
      // TODO
    });

  });
}
