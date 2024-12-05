part of swagger.api;

class Id20 {
  
  Id20();

  @override
  String toString() {
    return 'Id20[]';
  }

  Id20.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id20> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id20>() : json.map((value) => new Id20.fromJson(value)).toList();
  }

  static Map<String, Id20> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id20>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id20.fromJson(value));
    }
    return map;
  }
}
