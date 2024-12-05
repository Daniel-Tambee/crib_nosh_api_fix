part of swagger.api;

class InlineResponse20058 {
  
  Files data = null;

  InlineResponse20058();

  @override
  String toString() {
    return 'InlineResponse20058[data=$data, ]';
  }

  InlineResponse20058.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Files.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20058> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20058>() : json.map((value) => new InlineResponse20058.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20058> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20058>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20058.fromJson(value));
    }
    return map;
  }
}
