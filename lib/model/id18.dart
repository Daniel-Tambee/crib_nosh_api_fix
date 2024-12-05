part of swagger.api;

class Id18 {
  
  Id18();

  @override
  String toString() {
    return 'Id18[]';
  }

  Id18.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<Id18> listFromJson(List<dynamic> json) {
    return json == null ? new List<Id18>() : json.map((value) => new Id18.fromJson(value)).toList();
  }

  static Map<String, Id18> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Id18>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Id18.fromJson(value));
    }
    return map;
  }
}
