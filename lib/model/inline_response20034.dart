part of swagger.api;

class InlineResponse20034 {
  
  ItemsOrder data = null;

  InlineResponse20034();

  @override
  String toString() {
    return 'InlineResponse20034[data=$data, ]';
  }

  InlineResponse20034.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ItemsOrder.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20034> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20034>() : json.map((value) => new InlineResponse20034.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20034> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20034>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20034.fromJson(value));
    }
    return map;
  }
}
