part of swagger.api;

class OneOfFilesModifiedBy {
  
  OneOfFilesModifiedBy();

  @override
  String toString() {
    return 'OneOfFilesModifiedBy[]';
  }

  OneOfFilesModifiedBy.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFilesModifiedBy> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFilesModifiedBy>() : json.map((value) => new OneOfFilesModifiedBy.fromJson(value)).toList();
  }

  static Map<String, OneOfFilesModifiedBy> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFilesModifiedBy>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFilesModifiedBy.fromJson(value));
    }
    return map;
  }
}
