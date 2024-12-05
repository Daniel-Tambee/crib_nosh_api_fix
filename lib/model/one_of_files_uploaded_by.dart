part of swagger.api;

class OneOfFilesUploadedBy {
  
  OneOfFilesUploadedBy();

  @override
  String toString() {
    return 'OneOfFilesUploadedBy[]';
  }

  OneOfFilesUploadedBy.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFilesUploadedBy> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFilesUploadedBy>() : json.map((value) => new OneOfFilesUploadedBy.fromJson(value)).toList();
  }

  static Map<String, OneOfFilesUploadedBy> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFilesUploadedBy>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFilesUploadedBy.fromJson(value));
    }
    return map;
  }
}
