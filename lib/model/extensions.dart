part of swagger.api;

class Extensions {
  
  bool enabled = null;

  String id = null;

  String folder = null;

  String source = null;
/* Name of the bundle the extension is in. */
  String bundle = null;

  Extensions();

  @override
  String toString() {
    return 'Extensions[enabled=$enabled, id=$id, folder=$folder, source=$source, bundle=$bundle, ]';
  }

  Extensions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    enabled = json['enabled'];
    id = json['id'];
    folder = json['folder'];
    source = json['source'];
    bundle = json['bundle'];
  }

  Map<String, dynamic> toJson() {
    return {
      'enabled': enabled,
      'id': id,
      'folder': folder,
      'source': source,
      'bundle': bundle
     };
  }

  static List<Extensions> listFromJson(List<dynamic> json) {
    return json == null ? new List<Extensions>() : json.map((value) => new Extensions.fromJson(value)).toList();
  }

  static Map<String, Extensions> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Extensions>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Extensions.fromJson(value));
    }
    return map;
  }
}
