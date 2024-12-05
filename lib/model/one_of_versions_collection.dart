part of swagger.api;

class OneOfVersionsCollection {
  
  OneOfVersionsCollection();

  @override
  String toString() {
    return 'OneOfVersionsCollection[]';
  }

  OneOfVersionsCollection.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfVersionsCollection> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfVersionsCollection>() : json.map((value) => new OneOfVersionsCollection.fromJson(value)).toList();
  }

  static Map<String, OneOfVersionsCollection> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfVersionsCollection>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfVersionsCollection.fromJson(value));
    }
    return map;
  }
}
