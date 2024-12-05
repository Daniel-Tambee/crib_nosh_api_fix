part of swagger.api;

class InlineResponse20068 {
  
  Flows data = null;

  InlineResponse20068();

  @override
  String toString() {
    return 'InlineResponse20068[data=$data, ]';
  }

  InlineResponse20068.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Flows.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20068> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20068>() : json.map((value) => new InlineResponse20068.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20068> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20068>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20068.fromJson(value));
    }
    return map;
  }
}
