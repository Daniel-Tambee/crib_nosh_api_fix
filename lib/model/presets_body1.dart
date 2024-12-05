part of swagger.api;

class PresetsBody1 {
  
  List<String> keys = [];

  PresetsBody data = null;

  PresetsBody1();

  @override
  String toString() {
    return 'PresetsBody1[keys=$keys, data=$data, ]';
  }

  PresetsBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    keys = (json['keys'] as List).map((item) => item as String).toList();
    data = new PresetsBody.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'keys': keys,
      'data': data
     };
  }

  static List<PresetsBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<PresetsBody1>() : json.map((value) => new PresetsBody1.fromJson(value)).toList();
  }

  static Map<String, PresetsBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PresetsBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PresetsBody1.fromJson(value));
    }
    return map;
  }
}
