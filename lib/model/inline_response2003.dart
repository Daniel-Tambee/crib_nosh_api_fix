part of swagger.api;

class InlineResponse2003 {
  
  bool public = null;

  InlineResponse2003Data data = null;

  InlineResponse2003();

  @override
  String toString() {
    return 'InlineResponse2003[public=$public, data=$data, ]';
  }

  InlineResponse2003.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    public = json['public'];
    data = new InlineResponse2003Data.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'public': public,
      'data': data
     };
  }

  static List<InlineResponse2003> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2003>() : json.map((value) => new InlineResponse2003.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2003> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2003>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2003.fromJson(value));
    }
    return map;
  }
}
