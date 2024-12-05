part of swagger.api;

class InlineResponse20060 {
  
  Relations data = null;

  InlineResponse20060();

  @override
  String toString() {
    return 'InlineResponse20060[data=$data, ]';
  }

  InlineResponse20060.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Relations.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20060> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20060>() : json.map((value) => new InlineResponse20060.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20060> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20060>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20060.fromJson(value));
    }
    return map;
  }
}
