part of swagger.api;

class OneOfFlowsUserCreated {
  
  OneOfFlowsUserCreated();

  @override
  String toString() {
    return 'OneOfFlowsUserCreated[]';
  }

  OneOfFlowsUserCreated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFlowsUserCreated> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFlowsUserCreated>() : json.map((value) => new OneOfFlowsUserCreated.fromJson(value)).toList();
  }

  static Map<String, OneOfFlowsUserCreated> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFlowsUserCreated>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFlowsUserCreated.fromJson(value));
    }
    return map;
  }
}
