import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for UtilitiesApi
void main() {
  var instance = new UtilitiesApi();

  group('tests for UtilitiesApi', () {
    // Export Items
    //
    // Export a larger data set to a file in the File Library
    //
    //Future callExport(String collection, { ExportCollectionBody body }) async
    test('test callExport', () async {
      // TODO
    });

    // Import Items
    //
    // Import multiple records from a JSON or CSV file into a collection.
    //
    //Future callImport(String collection, { String file }) async
    test('test callImport', () async {
      // TODO
    });

    // Clear Cache
    //
    // Resets both the data and schema cache of Directus.
    //
    //Future clearCache() async
    test('test clearCache', () async {
      // TODO
    });

    // Hash a string
    //
    // Generate a hash for a given string.
    //
    //Future<InlineResponse2006> hashGenerate({ HashGenerateBody body }) async
    test('test hashGenerate', () async {
      // TODO
    });

    // Hash a string
    //
    // Generate a hash for a given string.
    //
    //Future<InlineResponse2007> hashVerify({ HashVerifyBody body }) async
    test('test hashVerify', () async {
      // TODO
    });

    // Get a Random String
    //
    // Returns a random string of given length.
    //
    //Future<InlineResponse2008> random({ int length }) async
    test('test random', () async {
      // TODO
    });

    // Sort Items
    //
    // Re-sort items in collection based on start and to value of item
    //
    //Future sort(String collection, { SortCollectionBody body }) async
    test('test sort', () async {
      // TODO
    });

  });
}
