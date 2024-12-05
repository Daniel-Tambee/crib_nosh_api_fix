part of swagger.api;

class OneOfFlowsOperationsItems {
  
  OneOfFlowsOperationsItems();

  @override
  String toString() {
    return 'OneOfFlowsOperationsItems[]';
  }

  OneOfFlowsOperationsItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFlowsOperationsItems> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFlowsOperationsItems>() : json.map((value) => new OneOfFlowsOperationsItems.fromJson(value)).toList();
  }

  static Map<String, OneOfFlowsOperationsItems> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFlowsOperationsItems>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFlowsOperationsItems.fromJson(value));
    }
    return map;
  }
}
