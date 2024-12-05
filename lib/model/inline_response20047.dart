part of swagger.api;

class InlineResponse20047 {
  
  List<Collections> data = [];

  InlineResponse20047();

  @override
  String toString() {
    return 'InlineResponse20047[data=$data, ]';
  }

  InlineResponse20047.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Collections.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20047> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20047>() : json.map((value) => new InlineResponse20047.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20047> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20047>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20047.fromJson(value));
    }
    return map;
  }
}
