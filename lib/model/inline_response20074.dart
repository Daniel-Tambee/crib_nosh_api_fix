part of swagger.api;

class InlineResponse20074 {
  
  Users data = null;

  InlineResponse20074();

  @override
  String toString() {
    return 'InlineResponse20074[data=$data, ]';
  }

  InlineResponse20074.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Users.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20074> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20074>() : json.map((value) => new InlineResponse20074.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20074> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20074>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20074.fromJson(value));
    }
    return map;
  }
}
