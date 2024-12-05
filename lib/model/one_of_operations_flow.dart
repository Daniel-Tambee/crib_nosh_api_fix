part of swagger.api;

class OneOfOperationsFlow {
  
  OneOfOperationsFlow();

  @override
  String toString() {
    return 'OneOfOperationsFlow[]';
  }

  OneOfOperationsFlow.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfOperationsFlow> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfOperationsFlow>() : json.map((value) => new OneOfOperationsFlow.fromJson(value)).toList();
  }

  static Map<String, OneOfOperationsFlow> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfOperationsFlow>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfOperationsFlow.fromJson(value));
    }
    return map;
  }
}
