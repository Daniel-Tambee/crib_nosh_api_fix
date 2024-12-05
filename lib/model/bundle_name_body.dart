part of swagger.api;

class BundleNameBody {
  
  ExtensionsnameMeta meta = null;

  BundleNameBody();

  @override
  String toString() {
    return 'BundleNameBody[meta=$meta, ]';
  }

  BundleNameBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    meta = new ExtensionsnameMeta.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'meta': meta
     };
  }

  static List<BundleNameBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<BundleNameBody>() : json.map((value) => new BundleNameBody.fromJson(value)).toList();
  }

  static Map<String, BundleNameBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, BundleNameBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new BundleNameBody.fromJson(value));
    }
    return map;
  }
}
