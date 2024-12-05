part of swagger.api;

class Id16 {
  
  Id16();

  @override
  String toString() {
    return 'Id16[]';
  }

  Id16.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id16> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id16>() : json.map((value) => new Id16.fromJson(value)).toList();
  }

  static Map<String, Id16> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id16>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id16.fromJson(value));
    }
    return map;
  }
}
