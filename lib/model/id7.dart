part of swagger.api;

class Id7 {
  
  Id7();

  @override
  String toString() {
    return 'Id7[]';
  }

  Id7.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id7> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id7>() : json.map((value) => new Id7.fromJson(value)).toList();
  }

  static Map<String, Id7> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id7>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id7.fromJson(value));
    }
    return map;
  }
}
