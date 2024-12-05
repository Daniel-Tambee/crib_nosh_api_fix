part of swagger.api;

class OneOfCollectionsGroup {
  
  OneOfCollectionsGroup();

  @override
  String toString() {
    return 'OneOfCollectionsGroup[]';
  }

  OneOfCollectionsGroup.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfCollectionsGroup> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfCollectionsGroup>() : json.map((value) => new OneOfCollectionsGroup.fromJson(value)).toList();
  }

  static Map<String, OneOfCollectionsGroup> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfCollectionsGroup>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfCollectionsGroup.fromJson(value));
    }
    return map;
  }
}
