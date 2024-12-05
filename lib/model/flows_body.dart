part of swagger.api;

class FlowsBody {
  
  FlowsBody();

  @override
  String toString() {
    return 'FlowsBody[]';
  }

  FlowsBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<FlowsBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<FlowsBody>() : json.map((value) => new FlowsBody.fromJson(value)).toList();
  }

  static Map<String, FlowsBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FlowsBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FlowsBody.fromJson(value));
    }
    return map;
  }
}
