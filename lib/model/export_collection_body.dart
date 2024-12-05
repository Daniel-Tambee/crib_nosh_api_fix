part of swagger.api;

class ExportCollectionBody {
  /* What file format to save the export to. One of csv, xml, json */
  String format = null;
  //enum formatEnum {  csv,  xml,  json,  };

  Query query = null;

  Files file = null;

  ExportCollectionBody();

  @override
  String toString() {
    return 'ExportCollectionBody[format=$format, query=$query, file=$file, ]';
  }

  ExportCollectionBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    format = json['format'];
    query = new Query.fromJson(json['query']);
    file = new Files.fromJson(json['file']);
  }

  Map<String, dynamic> toJson() {
    return {
      'format': format,
      'query': query,
      'file': file
     };
  }

  static List<ExportCollectionBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ExportCollectionBody>() : json.map((value) => new ExportCollectionBody.fromJson(value)).toList();
  }

  static Map<String, ExportCollectionBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ExportCollectionBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ExportCollectionBody.fromJson(value));
    }
    return map;
  }
}
