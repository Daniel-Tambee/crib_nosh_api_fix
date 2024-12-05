part of swagger.api;

class InlineResponse20078 {
  
  Extensions data = null;

  InlineResponse20078();

  @override
  String toString() {
    return 'InlineResponse20078[data=$data, ]';
  }

  InlineResponse20078.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Extensions.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20078> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20078>() : json.map((value) => new InlineResponse20078.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20078> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20078>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20078.fromJson(value));
    }
    return map;
  }
}
