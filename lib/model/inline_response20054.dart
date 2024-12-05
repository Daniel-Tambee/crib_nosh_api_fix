part of swagger.api;

class InlineResponse20054 {
  
  Fields data = null;

  InlineResponse20054();

  @override
  String toString() {
    return 'InlineResponse20054[data=$data, ]';
  }

  InlineResponse20054.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Fields.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20054> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20054>() : json.map((value) => new InlineResponse20054.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20054> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20054>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20054.fromJson(value));
    }
    return map;
  }
}
