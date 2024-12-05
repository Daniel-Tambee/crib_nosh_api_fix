part of swagger.api;

class Id5 {
  
  Id5();

  @override
  String toString() {
    return 'Id5[]';
  }

  Id5.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id5> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id5>() : json.map((value) => new Id5.fromJson(value)).toList();
  }

  static Map<String, Id5> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id5>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id5.fromJson(value));
    }
    return map;
  }
}
