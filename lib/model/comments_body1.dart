part of swagger.api;

class CommentsBody1 {
  
  List<String> keys = [];

  CommentsData data = null;

  CommentsBody1();

  @override
  String toString() {
    return 'CommentsBody1[keys=$keys, data=$data, ]';
  }

  CommentsBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    keys = (json['keys'] as List).map((item) => item as String).toList();
    data = new CommentsData.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'keys': keys,
      'data': data
     };
  }

  static List<CommentsBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<CommentsBody1>() : json.map((value) => new CommentsBody1.fromJson(value)).toList();
  }

  static Map<String, CommentsBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CommentsBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CommentsBody1.fromJson(value));
    }
    return map;
  }
}
