part of swagger.api;

class InlineResponse20063 {
  
  List<Permissions> data = [];

  InlineResponse20063();

  @override
  String toString() {
    return 'InlineResponse20063[data=$data, ]';
  }

  InlineResponse20063.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Permissions.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20063> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20063>() : json.map((value) => new InlineResponse20063.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20063> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20063>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20063.fromJson(value));
    }
    return map;
  }
}
