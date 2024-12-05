part of swagger.api;

class InlineResponse404Error {
  
  int code = null;

  String message = null;

  InlineResponse404Error();

  @override
  String toString() {
    return 'InlineResponse404Error[code=$code, message=$message, ]';
  }

  InlineResponse404Error.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    return {
      'code': code,
      'message': message
     };
  }

  static List<InlineResponse404Error> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse404Error>() : json.map((value) => new InlineResponse404Error.fromJson(value)).toList();
  }

  static Map<String, InlineResponse404Error> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse404Error>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse404Error.fromJson(value));
    }
    return map;
  }
}
