import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for CollectionsApi
void main() {
  var instance = new CollectionsApi();

  group('tests for CollectionsApi', () {
    // Create a Collection
    //
    // Create a new collection in Directus.
    //
    //Future<InlineResponse20048> createCollection({ CollectionsBody body, String meta }) async
    test('test createCollection', () async {
      // TODO
    });

    // Delete a Collection
    //
    // Delete an existing collection. Warning: This will delete the whole collection, including the items within. Proceed with caution.
    //
    //Future deleteCollection(String id) async
    test('test deleteCollection', () async {
      // TODO
    });

    // Retrieve a Collection
    //
    // Retrieves the details of a single collection.
    //
    //Future<InlineResponse20048> getCollection(String id, { String meta }) async
    test('test getCollection', () async {
      // TODO
    });

    // List Collections
    //
    // Returns a list of the collections available in the project.
    //
    //Future<InlineResponse20047> getCollections({ int offset, String meta }) async
    test('test getCollections', () async {
      // TODO
    });

    // Update a Collection
    //
    // Update an existing collection.
    //
    //Future<InlineResponse20048> updateCollection(String id, { CollectionsIdBody body, String meta }) async
    test('test updateCollection', () async {
      // TODO
    });

  });
}
