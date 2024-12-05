part of swagger.api;

class VersionsBody {
  
  VersionsBody();

  @override
  String toString() {
    return 'VersionsBody[]';
  }

  VersionsBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<VersionsBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<VersionsBody>() : json.map((value) => new VersionsBody.fromJson(value)).toList();
  }

  static Map<String, VersionsBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, VersionsBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new VersionsBody.fromJson(value));
    }
    return map;
  }
}
