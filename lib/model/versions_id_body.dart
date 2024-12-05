part of swagger.api;

class VersionsIdBody {
  
  VersionsIdBody();

  @override
  String toString() {
    return 'VersionsIdBody[]';
  }

  VersionsIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<VersionsIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<VersionsIdBody>() : json.map((value) => new VersionsIdBody.fromJson(value)).toList();
  }

  static Map<String, VersionsIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, VersionsIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new VersionsIdBody.fromJson(value));
    }
    return map;
  }
}
