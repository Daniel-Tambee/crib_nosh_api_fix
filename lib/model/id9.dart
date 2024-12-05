part of swagger.api;

class Id9 {
  
  Id9();

  @override
  String toString() {
    return 'Id9[]';
  }

  Id9.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id9> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id9>() : json.map((value) => new Id9.fromJson(value)).toList();
  }

  static Map<String, Id9> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id9>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id9.fromJson(value));
    }
    return map;
  }
}
