part of swagger.api;

class InlineResponse20056 {
  
  Activity data = null;

  InlineResponse20056();

  @override
  String toString() {
    return 'InlineResponse20056[data=$data, ]';
  }

  InlineResponse20056.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Activity.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20056> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20056>() : json.map((value) => new InlineResponse20056.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20056> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20056>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20056.fromJson(value));
    }
    return map;
  }
}
