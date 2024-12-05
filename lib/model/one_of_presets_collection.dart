part of swagger.api;

class OneOfPresetsCollection {
  
  OneOfPresetsCollection();

  @override
  String toString() {
    return 'OneOfPresetsCollection[]';
  }

  OneOfPresetsCollection.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfPresetsCollection> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfPresetsCollection>() : json.map((value) => new OneOfPresetsCollection.fromJson(value)).toList();
  }

  static Map<String, OneOfPresetsCollection> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfPresetsCollection>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfPresetsCollection.fromJson(value));
    }
    return map;
  }
}
