import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ItemsDishApi
void main() {
  var instance = new ItemsDishApi();

  group('tests for ItemsDishApi', () {
    // Create an Item
    //
    // Create a new Dish item.
    //
    //Future<InlineResponse20028> createItemsDish({ ItemsDishBody body, String meta }) async
    test('test createItemsDish', () async {
      // TODO
    });

    // Delete Multiple Items
    //
    // Delete multiple existing Dish items.
    //
    //Future deleteItemsDish() async
    test('test deleteItemsDish', () async {
      // TODO
    });

    // Delete an Item
    //
    // Delete an existing Dish item.
    //
    //Future deleteSingleItemsDish(Id13 id) async
    test('test deleteSingleItemsDish', () async {
      // TODO
    });

    // List Items
    //
    // List the Dish items.
    //
    //Future<InlineResponse20027> readItemsDish({ List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test readItemsDish', () async {
      // TODO
    });

    // Retrieve an Item
    //
    // Retrieve a single Dish item by unique identifier.
    //
    //Future<InlineResponse20030> readSingleItemsDish(Id12 id, { List<String> fields, String meta, String version }) async
    test('test readSingleItemsDish', () async {
      // TODO
    });

    // Update Multiple Items
    //
    // Update multiple Dish items at the same time.
    //
    //Future<InlineResponse20029> updateItemsDish({ ItemsDishBody1 body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updateItemsDish', () async {
      // TODO
    });

    // Update an Item
    //
    // Update an existing Dish item.
    //
    //Future<InlineResponse20030> updateSingleItemsDish(Id14 id, { ItemsDish body, List<String> fields, String meta }) async
    test('test updateSingleItemsDish', () async {
      // TODO
    });

  });
}
