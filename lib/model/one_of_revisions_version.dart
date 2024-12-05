part of swagger.api;

class OneOfRevisionsVersion {
  
  OneOfRevisionsVersion();

  @override
  String toString() {
    return 'OneOfRevisionsVersion[]';
  }

  OneOfRevisionsVersion.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfRevisionsVersion> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfRevisionsVersion>() : json.map((value) => new OneOfRevisionsVersion.fromJson(value)).toList();
  }

  static Map<String, OneOfRevisionsVersion> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfRevisionsVersion>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfRevisionsVersion.fromJson(value));
    }
    return map;
  }
}
