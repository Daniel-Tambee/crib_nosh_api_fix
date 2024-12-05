part of swagger.api;

class PermissionsBody1 {
  
  List<String> keys = [];

  PermissionsBody data = null;

  PermissionsBody1();

  @override
  String toString() {
    return 'PermissionsBody1[keys=$keys, data=$data, ]';
  }

  PermissionsBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    keys = (json['keys'] as List).map((item) => item as String).toList();
    data = new PermissionsBody.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'keys': keys,
      'data': data
     };
  }

  static List<PermissionsBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<PermissionsBody1>() : json.map((value) => new PermissionsBody1.fromJson(value)).toList();
  }

  static Map<String, PermissionsBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PermissionsBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PermissionsBody1.fromJson(value));
    }
    return map;
  }
}
