import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for PermissionsApi
void main() {
  var instance = new PermissionsApi();

  group('tests for PermissionsApi', () {
    // Create a Permission
    //
    // Create a new permission.
    //
    //Future<InlineResponse20062> createPermission({ PermissionsBody body, String meta }) async
    test('test createPermission', () async {
      // TODO
    });

    // Delete a Permission
    //
    // Delete an existing permission
    //
    //Future deletePermission(int id) async
    test('test deletePermission', () async {
      // TODO
    });

    // Delete Multiple Permissions
    //
    // Delete multiple existing permissions.
    //
    //Future deletePermissions() async
    test('test deletePermissions', () async {
      // TODO
    });

    // List My Permissions
    //
    // List the permissions that apply to the current user.
    //
    //Future<InlineResponse20063> getMyPermissions() async
    test('test getMyPermissions', () async {
      // TODO
    });

    // Retrieve a Permission
    //
    // Retrieve a single permissions object by unique identifier.
    //
    //Future<InlineResponse20062> getPermission(int id, { List<String> fields, String meta }) async
    test('test getPermission', () async {
      // TODO
    });

    // List Permissions
    //
    // List all permissions.
    //
    //Future<InlineResponse20061> getPermissions({ List<String> fields, int limit, int offset, String meta, List<String> sort, Object filter, String search, int page }) async
    test('test getPermissions', () async {
      // TODO
    });

    // Update a Permission
    //
    // Update an existing permission
    //
    //Future<InlineResponse20062> updatePermission(int id, { PermissionsIdBody body, String meta }) async
    test('test updatePermission', () async {
      // TODO
    });

    // Update Multiple Permissions
    //
    // Update multiple permissions at the same time.
    //
    //Future<InlineResponse20061> updatePermissions({ PermissionsBody1 body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updatePermissions', () async {
      // TODO
    });

  });
}
