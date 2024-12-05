part of swagger.api;

class InlineResponse20059 {
  
  List<Relations> data = [];

  InlineResponse20059();

  @override
  String toString() {
    return 'InlineResponse20059[data=$data, ]';
  }

  InlineResponse20059.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = Relations.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20059> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20059>() : json.map((value) => new InlineResponse20059.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20059> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20059>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20059.fromJson(value));
    }
    return map;
  }
}
