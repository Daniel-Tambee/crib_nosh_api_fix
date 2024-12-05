part of swagger.api;

class OneOfRevisionsActivity {
  
  OneOfRevisionsActivity();

  @override
  String toString() {
    return 'OneOfRevisionsActivity[]';
  }

  OneOfRevisionsActivity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfRevisionsActivity> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfRevisionsActivity>() : json.map((value) => new OneOfRevisionsActivity.fromJson(value)).toList();
  }

  static Map<String, OneOfRevisionsActivity> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfRevisionsActivity>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfRevisionsActivity.fromJson(value));
    }
    return map;
  }
}
