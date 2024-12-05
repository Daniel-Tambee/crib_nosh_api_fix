part of swagger.api;

class Id23 {
  
  Id23();

  @override
  String toString() {
    return 'Id23[]';
  }

  Id23.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id23> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id23>() : json.map((value) => new Id23.fromJson(value)).toList();
  }

  static Map<String, Id23> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id23>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id23.fromJson(value));
    }
    return map;
  }
}
