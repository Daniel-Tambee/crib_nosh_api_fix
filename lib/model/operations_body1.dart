part of swagger.api;

class OperationsBody1 {
  
  AnyOfoperationsBody1Data data = null;

  List<String> keys = [];

  OperationsBody1();

  @override
  String toString() {
    return 'OperationsBody1[data=$data, keys=$keys, ]';
  }

  OperationsBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new AnyOfoperationsBody1Data.fromJson(json['data']);
    keys = (json['keys'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'keys': keys
     };
  }

  static List<OperationsBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<OperationsBody1>() : json.map((value) => new OperationsBody1.fromJson(value)).toList();
  }

  static Map<String, OperationsBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OperationsBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OperationsBody1.fromJson(value));
    }
    return map;
  }
}
