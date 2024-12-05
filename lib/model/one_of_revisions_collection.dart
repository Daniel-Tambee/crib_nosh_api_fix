part of swagger.api;

class OneOfRevisionsCollection {
  
  OneOfRevisionsCollection();

  @override
  String toString() {
    return 'OneOfRevisionsCollection[]';
  }

  OneOfRevisionsCollection.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfRevisionsCollection> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfRevisionsCollection>() : json.map((value) => new OneOfRevisionsCollection.fromJson(value)).toList();
  }

  static Map<String, OneOfRevisionsCollection> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfRevisionsCollection>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfRevisionsCollection.fromJson(value));
    }
    return map;
  }
}
