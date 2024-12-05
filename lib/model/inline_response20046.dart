part of swagger.api;

class InlineResponse20046 {
  
  ItemsAdmin data = null;

  InlineResponse20046();

  @override
  String toString() {
    return 'InlineResponse20046[data=$data, ]';
  }

  InlineResponse20046.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ItemsAdmin.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20046> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20046>() : json.map((value) => new InlineResponse20046.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20046> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20046>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20046.fromJson(value));
    }
    return map;
  }
}
