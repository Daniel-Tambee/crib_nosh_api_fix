part of swagger.api;

class InlineResponse20050 {
  
  Revisions data = null;

  InlineResponse20050();

  @override
  String toString() {
    return 'InlineResponse20050[data=$data, ]';
  }

  InlineResponse20050.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Revisions.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20050> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20050>() : json.map((value) => new InlineResponse20050.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20050> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20050>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20050.fromJson(value));
    }
    return map;
  }
}
