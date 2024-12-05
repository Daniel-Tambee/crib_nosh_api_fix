part of swagger.api;

class Id10 {
  
  Id10();

  @override
  String toString() {
    return 'Id10[]';
  }

  Id10.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id10> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id10>() : json.map((value) => new Id10.fromJson(value)).toList();
  }

  static Map<String, Id10> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id10>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id10.fromJson(value));
    }
    return map;
  }
}
