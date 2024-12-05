part of swagger.api;

class Id22 {
  
  Id22();

  @override
  String toString() {
    return 'Id22[]';
  }

  Id22.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id22> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id22>() : json.map((value) => new Id22.fromJson(value)).toList();
  }

  static Map<String, Id22> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id22>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id22.fromJson(value));
    }
    return map;
  }
}
