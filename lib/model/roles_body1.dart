part of swagger.api;

class RolesBody1 {
  
  List<String> keys = [];

  RolesBody data = null;

  RolesBody1();

  @override
  String toString() {
    return 'RolesBody1[keys=$keys, data=$data, ]';
  }

  RolesBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    keys = (json['keys'] as List).map((item) => item as String).toList();
    data = new RolesBody.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'keys': keys,
      'data': data
     };
  }

  static List<RolesBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<RolesBody1>() : json.map((value) => new RolesBody1.fromJson(value)).toList();
  }

  static Map<String, RolesBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RolesBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RolesBody1.fromJson(value));
    }
    return map;
  }
}
