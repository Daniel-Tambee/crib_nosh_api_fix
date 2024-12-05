part of swagger.api;

class OneOfCommentsUserCreated {
  
  OneOfCommentsUserCreated();

  @override
  String toString() {
    return 'OneOfCommentsUserCreated[]';
  }

  OneOfCommentsUserCreated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfCommentsUserCreated> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfCommentsUserCreated>() : json.map((value) => new OneOfCommentsUserCreated.fromJson(value)).toList();
  }

  static Map<String, OneOfCommentsUserCreated> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfCommentsUserCreated>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfCommentsUserCreated.fromJson(value));
    }
    return map;
  }
}
