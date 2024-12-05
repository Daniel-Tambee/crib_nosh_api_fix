part of swagger.api;

class InlineResponse20030 {
  
  ItemsDish data = null;

  InlineResponse20030();

  @override
  String toString() {
    return 'InlineResponse20030[data=$data, ]';
  }

  InlineResponse20030.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ItemsDish.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20030> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20030>() : json.map((value) => new InlineResponse20030.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20030> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20030>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20030.fromJson(value));
    }
    return map;
  }
}
