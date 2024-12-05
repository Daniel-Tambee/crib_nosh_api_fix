part of swagger.api;

class OneOfFlowsOperation {
  
  OneOfFlowsOperation();

  @override
  String toString() {
    return 'OneOfFlowsOperation[]';
  }

  OneOfFlowsOperation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFlowsOperation> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFlowsOperation>() : json.map((value) => new OneOfFlowsOperation.fromJson(value)).toList();
  }

  static Map<String, OneOfFlowsOperation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFlowsOperation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFlowsOperation.fromJson(value));
    }
    return map;
  }
}
