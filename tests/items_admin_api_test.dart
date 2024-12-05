import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ItemsAdminApi
void main() {
  var instance = new ItemsAdminApi();

  group('tests for ItemsAdminApi', () {
    // Create an Item
    //
    // Create a new Admin item.
    //
    //Future<InlineResponse20044> createItemsAdmin({ ItemsAdminBody body, String meta }) async
    test('test createItemsAdmin', () async {
      // TODO
    });

    // Delete Multiple Items
    //
    // Delete multiple existing Admin items.
    //
    //Future deleteItemsAdmin() async
    test('test deleteItemsAdmin', () async {
      // TODO
    });

    // Delete an Item
    //
    // Delete an existing Admin item.
    //
    //Future deleteSingleItemsAdmin(Id25 id) async
    test('test deleteSingleItemsAdmin', () async {
      // TODO
    });

    // List Items
    //
    // List the Admin items.
    //
    //Future<InlineResponse20043> readItemsAdmin({ List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test readItemsAdmin', () async {
      // TODO
    });

    // Retrieve an Item
    //
    // Retrieve a single Admin item by unique identifier.
    //
    //Future<InlineResponse20046> readSingleItemsAdmin(Id24 id, { List<String> fields, String meta, String version }) async
    test('test readSingleItemsAdmin', () async {
      // TODO
    });

    // Update Multiple Items
    //
    // Update multiple Admin items at the same time.
    //
    //Future<InlineResponse20045> updateItemsAdmin({ ItemsAdminBody1 body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updateItemsAdmin', () async {
      // TODO
    });

    // Update an Item
    //
    // Update an existing Admin item.
    //
    //Future<InlineResponse20046> updateSingleItemsAdmin(Id26 id, { ItemsAdmin body, List<String> fields, String meta }) async
    test('test updateSingleItemsAdmin', () async {
      // TODO
    });

  });
}
