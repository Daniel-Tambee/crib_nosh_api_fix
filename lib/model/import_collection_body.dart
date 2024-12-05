part of swagger.api;

class ImportCollectionBody {
  
  String file = null;

  ImportCollectionBody();

  @override
  String toString() {
    return 'ImportCollectionBody[file=$file, ]';
  }

  ImportCollectionBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    file = json['file'];
  }

  Map<String, dynamic> toJson() {
    return {
      'file': file
     };
  }

  static List<ImportCollectionBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ImportCollectionBody>() : json.map((value) => new ImportCollectionBody.fromJson(value)).toList();
  }

  static Map<String, ImportCollectionBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ImportCollectionBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ImportCollectionBody.fromJson(value));
    }
    return map;
  }
}
