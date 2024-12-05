part of swagger.api;

class Id12 {
  
  Id12();

  @override
  String toString() {
    return 'Id12[]';
  }

  Id12.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id12> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id12>() : json.map((value) => new Id12.fromJson(value)).toList();
  }

  static Map<String, Id12> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id12>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id12.fromJson(value));
    }
    return map;
  }
}
