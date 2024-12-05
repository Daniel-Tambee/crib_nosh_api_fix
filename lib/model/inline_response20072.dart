part of swagger.api;

class InlineResponse20072 {
  
  Comments data = null;

  InlineResponse20072();

  @override
  String toString() {
    return 'InlineResponse20072[data=$data, ]';
  }

  InlineResponse20072.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Comments.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20072> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20072>() : json.map((value) => new InlineResponse20072.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20072> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20072>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20072.fromJson(value));
    }
    return map;
  }
}
