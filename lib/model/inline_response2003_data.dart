part of swagger.api;

class InlineResponse2003Data {
  
  String token = null;

  InlineResponse2003Data();

  @override
  String toString() {
    return 'InlineResponse2003Data[token=$token, ]';
  }

  InlineResponse2003Data.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token
     };
  }

  static List<InlineResponse2003Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2003Data>() : json.map((value) => new InlineResponse2003Data.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2003Data> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2003Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2003Data.fromJson(value));
    }
    return map;
  }
}
