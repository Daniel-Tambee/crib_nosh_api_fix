part of swagger.api;

class InlineResponse20065 {
  
  Presets data = null;

  InlineResponse20065();

  @override
  String toString() {
    return 'InlineResponse20065[data=$data, ]';
  }

  InlineResponse20065.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Presets.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20065> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20065>() : json.map((value) => new InlineResponse20065.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20065> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20065>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20065.fromJson(value));
    }
    return map;
  }
}
