part of swagger.api;

class InlineResponse404 {
  
  InlineResponse404Error error = null;

  InlineResponse404();

  @override
  String toString() {
    return 'InlineResponse404[error=$error, ]';
  }

  InlineResponse404.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    error = new InlineResponse404Error.fromJson(json['error']);
  }

  Map<String, dynamic> toJson() {
    return {
      'error': error
     };
  }

  static List<InlineResponse404> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse404>() : json.map((value) => new InlineResponse404.fromJson(value)).toList();
  }

  static Map<String, InlineResponse404> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse404>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse404.fromJson(value));
    }
    return map;
  }
}
