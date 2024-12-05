part of swagger.api;

class FlowsBody1 {
  
  AnyOfflowsBody1Data data = null;

  List<String> keys = [];

  FlowsBody1();

  @override
  String toString() {
    return 'FlowsBody1[data=$data, keys=$keys, ]';
  }

  FlowsBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new AnyOfflowsBody1Data.fromJson(json['data']);
    keys = (json['keys'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'keys': keys
     };
  }

  static List<FlowsBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<FlowsBody1>() : json.map((value) => new FlowsBody1.fromJson(value)).toList();
  }

  static Map<String, FlowsBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FlowsBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FlowsBody1.fromJson(value));
    }
    return map;
  }
}
