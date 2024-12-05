part of swagger.api;

class ExtensionsnameMeta {
  /* Whether or not the extension is enabled. */
  bool enabled = null;

  ExtensionsnameMeta();

  @override
  String toString() {
    return 'ExtensionsnameMeta[enabled=$enabled, ]';
  }

  ExtensionsnameMeta.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    enabled = json['enabled'];
  }

  Map<String, dynamic> toJson() {
    return {
      'enabled': enabled
     };
  }

  static List<ExtensionsnameMeta> listFromJson(List<dynamic> json) {
    return json == null ? new List<ExtensionsnameMeta>() : json.map((value) => new ExtensionsnameMeta.fromJson(value)).toList();
  }

  static Map<String, ExtensionsnameMeta> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ExtensionsnameMeta>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ExtensionsnameMeta.fromJson(value));
    }
    return map;
  }
}
