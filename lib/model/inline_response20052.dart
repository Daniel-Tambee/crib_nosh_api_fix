part of swagger.api;

class InlineResponse20052 {
  
  Folders data = null;

  InlineResponse20052();

  @override
  String toString() {
    return 'InlineResponse20052[data=$data, ]';
  }

  InlineResponse20052.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Folders.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20052> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20052>() : json.map((value) => new InlineResponse20052.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20052> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20052>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20052.fromJson(value));
    }
    return map;
  }
}
