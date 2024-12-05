part of swagger.api;

class InlineResponse20038 {
  
  ItemsReview data = null;

  InlineResponse20038();

  @override
  String toString() {
    return 'InlineResponse20038[data=$data, ]';
  }

  InlineResponse20038.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new ItemsReview.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20038> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20038>() : json.map((value) => new InlineResponse20038.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20038> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20038>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20038.fromJson(value));
    }
    return map;
  }
}
