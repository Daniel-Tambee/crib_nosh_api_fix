part of swagger.api;

class Id21 {
  
  Id21();

  @override
  String toString() {
    return 'Id21[]';
  }

  Id21.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id21> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id21>() : json.map((value) => new Id21.fromJson(value)).toList();
  }

  static Map<String, Id21> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id21>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id21.fromJson(value));
    }
    return map;
  }
}
