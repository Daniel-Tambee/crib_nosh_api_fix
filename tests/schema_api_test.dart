import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for SchemaApi
void main() {
  var instance = new SchemaApi();

  group('tests for SchemaApi', () {
    // Apply Schema Difference
    //
    // Update the instance's schema by passing the diff previously retrieved via `/schema/diff` endpoint in the JSON request body or a JSON/YAML file. This endpoint is only available to admin users.
    //
    //Future schemaApply(SchemaApplyBody body, String file) async
    test('test schemaApply', () async {
      // TODO
    });

    // Retrieve Schema Difference
    //
    // Compare the current instance's schema against the schema snapshot in JSON request body or a JSON/YAML file and retrieve the difference. This endpoint is only available to admin users.
    //
    //Future<SchemaApplyBody> schemaDiff(SchemaDiffBody body, String file, { bool force }) async
    test('test schemaDiff', () async {
      // TODO
    });

    // Retrieve Schema Snapshot
    //
    // Retrieve the current schema. This endpoint is only available to admin users.
    //
    //Future<InlineResponse2004> schemaSnapshot({ String export_ }) async
    test('test schemaSnapshot', () async {
      // TODO
    });

  });
}
