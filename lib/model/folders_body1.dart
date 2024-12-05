part of swagger.api;

class FoldersBody1 {
  
  FoldersBody data = null;

  List<String> keys = [];

  FoldersBody1();

  @override
  String toString() {
    return 'FoldersBody1[data=$data, keys=$keys, ]';
  }

  FoldersBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new FoldersBody.fromJson(json['data']);
    keys = (json['keys'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'keys': keys
     };
  }

  static List<FoldersBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<FoldersBody1>() : json.map((value) => new FoldersBody1.fromJson(value)).toList();
  }

  static Map<String, FoldersBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FoldersBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FoldersBody1.fromJson(value));
    }
    return map;
  }
}
