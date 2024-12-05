part of swagger.api;

class InlineResponse20079 {
  
  Webhooks data = null;

  InlineResponse20079();

  @override
  String toString() {
    return 'InlineResponse20079[data=$data, ]';
  }

  InlineResponse20079.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Webhooks.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20079> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20079>() : json.map((value) => new InlineResponse20079.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20079> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20079>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20079.fromJson(value));
    }
    return map;
  }
}
