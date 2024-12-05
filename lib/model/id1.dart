part of swagger.api;

class Id1 {
  
  Id1();

  @override
  String toString() {
    return 'Id1[]';
  }

  Id1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id1> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id1>() : json.map((value) => new Id1.fromJson(value)).toList();
  }

  static Map<String, Id1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id1.fromJson(value));
    }
    return map;
  }
}
