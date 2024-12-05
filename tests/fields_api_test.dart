import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for FieldsApi
void main() {
  var instance = new FieldsApi();

  group('tests for FieldsApi', () {
    // Create Field in Collection
    //
    // Create a new field in a given collection.
    //
    //Future<InlineResponse20054> createField(String collection, { FieldsCollectionBody body }) async
    test('test createField', () async {
      // TODO
    });

    // Delete a Field
    //
    // Delete an existing field.
    //
    //Future deleteField(String collection, String id) async
    test('test deleteField', () async {
      // TODO
    });

    // Retrieve a Field
    //
    // Retrieves the details of a single field in a given collection.
    //
    //Future<InlineResponse20054> getCollectionField(String collection, String id) async
    test('test getCollectionField', () async {
      // TODO
    });

    // List Fields in Collection
    //
    // Returns a list of the fields available in the given collection.
    //
    //Future<InlineResponse20053> getCollectionFields(String collection, { List<String> sort }) async
    test('test getCollectionFields', () async {
      // TODO
    });

    // List All Fields
    //
    // Returns a list of the fields available in the project.
    //
    //Future<InlineResponse20053> getFields({ int limit, List<String> sort }) async
    test('test getFields', () async {
      // TODO
    });

    // Update a Field
    //
    // Update an existing field.
    //
    //Future<InlineResponse20054> updateField(String collection, String id, { CollectionIdBody body }) async
    test('test updateField', () async {
      // TODO
    });

  });
}
