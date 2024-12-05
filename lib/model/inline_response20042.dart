part of swagger.api;

class InlineResponse20042 {
  
  ItemsChat data = null;

  InlineResponse20042();

  @override
  String toString() {
    return 'InlineResponse20042[data=$data, ]';
  }

  InlineResponse20042.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ItemsChat.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20042> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20042>() : json.map((value) => new InlineResponse20042.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20042> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20042>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20042.fromJson(value));
    }
    return map;
  }
}
