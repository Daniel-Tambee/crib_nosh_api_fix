part of swagger.api;

class OperationsBody {
  
  OperationsBody();

  @override
  String toString() {
    return 'OperationsBody[]';
  }

  OperationsBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OperationsBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<OperationsBody>() : json.map((value) => new OperationsBody.fromJson(value)).toList();
  }

  static Map<String, OperationsBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OperationsBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OperationsBody.fromJson(value));
    }
    return map;
  }
}
