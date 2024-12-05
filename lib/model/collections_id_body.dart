part of swagger.api;

class CollectionsIdBody {
  
  CollectionsidMeta meta = null;

  CollectionsIdBody();

  @override
  String toString() {
    return 'CollectionsIdBody[meta=$meta, ]';
  }

  CollectionsIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    meta = new CollectionsidMeta.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'meta': meta
     };
  }

  static List<CollectionsIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<CollectionsIdBody>() : json.map((value) => new CollectionsIdBody.fromJson(value)).toList();
  }

  static Map<String, CollectionsIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CollectionsIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CollectionsIdBody.fromJson(value));
    }
    return map;
  }
}
