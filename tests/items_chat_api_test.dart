import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ItemsChatApi
void main() {
  var instance = new ItemsChatApi();

  group('tests for ItemsChatApi', () {
    // Create an Item
    //
    // Create a new Chat item.
    //
    //Future<InlineResponse20040> createItemsChat({ ItemsChatBody body, String meta }) async
    test('test createItemsChat', () async {
      // TODO
    });

    // Delete Multiple Items
    //
    // Delete multiple existing Chat items.
    //
    //Future deleteItemsChat() async
    test('test deleteItemsChat', () async {
      // TODO
    });

    // Delete an Item
    //
    // Delete an existing Chat item.
    //
    //Future deleteSingleItemsChat(Id22 id) async
    test('test deleteSingleItemsChat', () async {
      // TODO
    });

    // List Items
    //
    // List the Chat items.
    //
    //Future<InlineResponse20039> readItemsChat({ List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test readItemsChat', () async {
      // TODO
    });

    // Retrieve an Item
    //
    // Retrieve a single Chat item by unique identifier.
    //
    //Future<InlineResponse20042> readSingleItemsChat(Id21 id, { List<String> fields, String meta, String version }) async
    test('test readSingleItemsChat', () async {
      // TODO
    });

    // Update Multiple Items
    //
    // Update multiple Chat items at the same time.
    //
    //Future<InlineResponse20041> updateItemsChat({ ItemsChatBody1 body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updateItemsChat', () async {
      // TODO
    });

    // Update an Item
    //
    // Update an existing Chat item.
    //
    //Future<InlineResponse20042> updateSingleItemsChat(Id23 id, { ItemsChat body, List<String> fields, String meta }) async
    test('test updateSingleItemsChat', () async {
      // TODO
    });

  });
}
