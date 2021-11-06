import 'package:test/test.dart';
import 'package:fd_dart_client/fd_dart_client.dart';


/// tests for DebtsApi
void main() {
  final instance = FdDartClient().getDebtsApi();

  group(DebtsApi, () {
    // Add a member to an entry
    //
    //Future<ResponseDebtDto> debtsControllerAddDebtMember(String groupId, String debtId, CreateDebtMemberDto createDebtMemberDto) async
    test('test debtsControllerAddDebtMember', () async {
      // TODO
    });

    // Add a debt entry
    //
    //Future<ResponseDebtDto> debtsControllerCreate(String groupId, CreateDebtDto createDebtDto) async
    test('test debtsControllerCreate', () async {
      // TODO
    });

    // Remove a debt member
    //
    //Future debtsControllerDeleteDebtMember(String groupId, String debtId, String memberId) async
    test('test debtsControllerDeleteDebtMember', () async {
      // TODO
    });

    // Get all group debts
    //
    //Future<BuiltList<ResponseDebtDto>> debtsControllerFindAll(String groupId) async
    test('test debtsControllerFindAll', () async {
      // TODO
    });

    // Get a debt entry
    //
    //Future<ResponseDebtDto> debtsControllerFindOne(String groupId, String id) async
    test('test debtsControllerFindOne', () async {
      // TODO
    });

    // Delete a debt entry
    //
    //Future debtsControllerRemove(String groupId, String id) async
    test('test debtsControllerRemove', () async {
      // TODO
    });

    // Update a debt entry
    //
    //Future<ResponseDebtDto> debtsControllerUpdate(String groupId, String id, UpdateDebtDto updateDebtDto) async
    test('test debtsControllerUpdate', () async {
      // TODO
    });

    // Update a debt member
    //
    //Future<ResponseDebtDto> debtsControllerUpdateDebtMember(String groupId, String debtId, String memberId, UpdateDebtMemberDto updateDebtMemberDto) async
    test('test debtsControllerUpdateDebtMember', () async {
      // TODO
    });

  });
}
