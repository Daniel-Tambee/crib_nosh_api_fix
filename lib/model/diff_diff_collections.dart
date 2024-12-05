part of swagger.api;

class DiffDiffCollections {
  
  String collection = null;

  List<Object> diff = [];

  DiffDiffCollections();

  @override
  String toString() {
    return 'DiffDiffCollections[collection=$collection, diff=$diff, ]';
  }

  DiffDiffCollections.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    diff = Object.listFromJson(json['diff']);
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'diff': diff
     };
  }

  static List<DiffDiffCollections> listFromJson(List<dynamic> json) {
    return json == null ? new List<DiffDiffCollections>() : json.map((value) => new DiffDiffCollections.fromJson(value)).toList();
  }

  static Map<String, DiffDiffCollections> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DiffDiffCollections>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DiffDiffCollections.fromJson(value));
    }
    return map;
  }
}
