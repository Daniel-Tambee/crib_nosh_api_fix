part of swagger.api;

class Id15 {
  
  Id15();

  @override
  String toString() {
    return 'Id15[]';
  }

  Id15.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id15> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id15>() : json.map((value) => new Id15.fromJson(value)).toList();
  }

  static Map<String, Id15> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id15>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id15.fromJson(value));
    }
    return map;
  }
}
