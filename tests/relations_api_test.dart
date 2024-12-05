import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for RelationsApi
void main() {
  var instance = new RelationsApi();

  group('tests for RelationsApi', () {
    // Create a Relation
    //
    // Create a new relation.
    //
    //Future<InlineResponse20060> createRelation({ RelationsBody body, List<String> fields, String meta }) async
    test('test createRelation', () async {
      // TODO
    });

    // Delete a Relation
    //
    // Delete an existing relation.
    //
    //Future deleteRelation(int id) async
    test('test deleteRelation', () async {
      // TODO
    });

    // Retrieve a Relation
    //
    // Retrieve a single relation by unique identifier.
    //
    //Future<InlineResponse20060> getRelation(int id, { List<String> fields, String meta }) async
    test('test getRelation', () async {
      // TODO
    });

    // List Relations
    //
    // List the relations.
    //
    //Future<InlineResponse20059> getRelations({ List<String> fields, int limit, int offset, String meta, List<String> sort, Object filter, String search, int page }) async
    test('test getRelations', () async {
      // TODO
    });

    // Update a Relation
    //
    // Update an existing relation
    //
    //Future<InlineResponse20060> updateRelation(int id, { RelationsIdBody body, List<String> fields, String meta }) async
    test('test updateRelation', () async {
      // TODO
    });

  });
}
