part of swagger.api;

class InlineResponse20062 {
  
  Permissions data = null;

  InlineResponse20062();

  @override
  String toString() {
    return 'InlineResponse20062[data=$data, ]';
  }

  InlineResponse20062.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Permissions.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20062> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20062>() : json.map((value) => new InlineResponse20062.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20062> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20062>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20062.fromJson(value));
    }
    return map;
  }
}
