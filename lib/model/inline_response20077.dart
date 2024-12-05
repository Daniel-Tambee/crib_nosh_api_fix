part of swagger.api;

class InlineResponse20077 {
  
  List<Extensions> data = [];

  InlineResponse20077();

  @override
  String toString() {
    return 'InlineResponse20077[data=$data, ]';
  }

  InlineResponse20077.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Extensions.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20077> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20077>() : json.map((value) => new InlineResponse20077.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20077> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20077>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20077.fromJson(value));
    }
    return map;
  }
}
