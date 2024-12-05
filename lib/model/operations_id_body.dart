part of swagger.api;

class OperationsIdBody {
  
  OperationsIdBody();

  @override
  String toString() {
    return 'OperationsIdBody[]';
  }

  OperationsIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OperationsIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<OperationsIdBody>() : json.map((value) => new OperationsIdBody.fromJson(value)).toList();
  }

  static Map<String, OperationsIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OperationsIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OperationsIdBody.fromJson(value));
    }
    return map;
  }
}
