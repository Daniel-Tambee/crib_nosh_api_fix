import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for ItemsOrderApi
void main() {
  var instance = new ItemsOrderApi();

  group('tests for ItemsOrderApi', () {
    // Create an Item
    //
    // Create a new Order item.
    //
    //Future<InlineResponse20032> createItemsOrder({ ItemsOrderBody body, String meta }) async
    test('test createItemsOrder', () async {
      // TODO
    });

    // Delete Multiple Items
    //
    // Delete multiple existing Order items.
    //
    //Future deleteItemsOrder() async
    test('test deleteItemsOrder', () async {
      // TODO
    });

    // Delete an Item
    //
    // Delete an existing Order item.
    //
    //Future deleteSingleItemsOrder(Id16 id) async
    test('test deleteSingleItemsOrder', () async {
      // TODO
    });

    // List Items
    //
    // List the Order items.
    //
    //Future<InlineResponse20031> readItemsOrder({ List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test readItemsOrder', () async {
      // TODO
    });

    // Retrieve an Item
    //
    // Retrieve a single Order item by unique identifier.
    //
    //Future<InlineResponse20034> readSingleItemsOrder(Id15 id, { List<String> fields, String meta, String version }) async
    test('test readSingleItemsOrder', () async {
      // TODO
    });

    // Update Multiple Items
    //
    // Update multiple Order items at the same time.
    //
    //Future<InlineResponse20033> updateItemsOrder({ ItemsOrderBody1 body, List<String> fields, int limit, String meta, int offset, List<String> sort, Object filter, String search }) async
    test('test updateItemsOrder', () async {
      // TODO
    });

    // Update an Item
    //
    // Update an existing Order item.
    //
    //Future<InlineResponse20034> updateSingleItemsOrder(Id17 id, { ItemsOrder body, List<String> fields, String meta }) async
    test('test updateSingleItemsOrder', () async {
      // TODO
    });

  });
}
