part of swagger.api;

class VersionsBody1 {
  
  AnyOfversionsBody1Data data = null;

  List<String> keys = [];

  VersionsBody1();

  @override
  String toString() {
    return 'VersionsBody1[data=$data, keys=$keys, ]';
  }

  VersionsBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new AnyOfversionsBody1Data.fromJson(json['data']);
    keys = (json['keys'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'keys': keys
     };
  }

  static List<VersionsBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<VersionsBody1>() : json.map((value) => new VersionsBody1.fromJson(value)).toList();
  }

  static Map<String, VersionsBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, VersionsBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new VersionsBody1.fromJson(value));
    }
    return map;
  }
}
