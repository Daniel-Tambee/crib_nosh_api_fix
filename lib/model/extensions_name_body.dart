part of swagger.api;

class ExtensionsNameBody {
  
  ExtensionsnameMeta meta = null;

  ExtensionsNameBody();

  @override
  String toString() {
    return 'ExtensionsNameBody[meta=$meta, ]';
  }

  ExtensionsNameBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    meta = new ExtensionsnameMeta.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'meta': meta
     };
  }

  static List<ExtensionsNameBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ExtensionsNameBody>() : json.map((value) => new ExtensionsNameBody.fromJson(value)).toList();
  }

  static Map<String, ExtensionsNameBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ExtensionsNameBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ExtensionsNameBody.fromJson(value));
    }
    return map;
  }
}
