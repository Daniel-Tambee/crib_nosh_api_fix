part of swagger.api;

class FlowsIdBody {
  
  FlowsIdBody();

  @override
  String toString() {
    return 'FlowsIdBody[]';
  }

  FlowsIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<FlowsIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<FlowsIdBody>() : json.map((value) => new FlowsIdBody.fromJson(value)).toList();
  }

  static Map<String, FlowsIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FlowsIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FlowsIdBody.fromJson(value));
    }
    return map;
  }
}
