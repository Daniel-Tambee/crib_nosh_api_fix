part of swagger.api;

class Id26 {
  
  Id26();

  @override
  String toString() {
    return 'Id26[]';
  }

  Id26.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id26> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id26>() : json.map((value) => new Id26.fromJson(value)).toList();
  }

  static Map<String, Id26> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id26>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id26.fromJson(value));
    }
    return map;
  }
}
