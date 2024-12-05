part of swagger.api;

class OneOfCommentsUserUpdated {
  
  OneOfCommentsUserUpdated();

  @override
  String toString() {
    return 'OneOfCommentsUserUpdated[]';
  }

  OneOfCommentsUserUpdated.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfCommentsUserUpdated> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfCommentsUserUpdated>() : json.map((value) => new OneOfCommentsUserUpdated.fromJson(value)).toList();
  }

  static Map<String, OneOfCommentsUserUpdated> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfCommentsUserUpdated>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfCommentsUserUpdated.fromJson(value));
    }
    return map;
  }
}
