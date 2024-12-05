part of swagger.api;

class InlineResponse20055 {
  
  List<Activity> data = [];

  XMetadata meta = null;

  InlineResponse20055();

  @override
  String toString() {
    return 'InlineResponse20055[data=$data, meta=$meta, ]';
  }

  InlineResponse20055.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Activity.listFromJson(json['data']);
    meta = new XMetadata.fromJson(json['meta']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'meta': meta
     };
  }

  static List<InlineResponse20055> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20055>() : json.map((value) => new InlineResponse20055.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20055> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20055>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20055.fromJson(value));
    }
    return map;
  }
}
