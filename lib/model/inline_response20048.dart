part of swagger.api;

class InlineResponse20048 {
  
  Collections data = null;

  InlineResponse20048();

  @override
  String toString() {
    return 'InlineResponse20048[data=$data, ]';
  }

  InlineResponse20048.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Collections.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20048> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20048>() : json.map((value) => new InlineResponse20048.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20048> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20048>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20048.fromJson(value));
    }
    return map;
  }
}
