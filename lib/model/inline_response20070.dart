part of swagger.api;

class InlineResponse20070 {
  
  Operations data = null;

  InlineResponse20070();

  @override
  String toString() {
    return 'InlineResponse20070[data=$data, ]';
  }

  InlineResponse20070.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Operations.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20070> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20070>() : json.map((value) => new InlineResponse20070.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20070> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20070>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20070.fromJson(value));
    }
    return map;
  }
}
