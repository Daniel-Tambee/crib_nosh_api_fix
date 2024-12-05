part of swagger.api;

class InlineResponse20053 {
  
  List<Fields> data = [];

  InlineResponse20053();

  @override
  String toString() {
    return 'InlineResponse20053[data=$data, ]';
  }

  InlineResponse20053.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Fields.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20053> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20053>() : json.map((value) => new InlineResponse20053.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20053> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20053>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20053.fromJson(value));
    }
    return map;
  }
}
