part of swagger.api;

class FilesBody1 {
  
  FilesBody data = null;

  List<String> keys = [];

  FilesBody1();

  @override
  String toString() {
    return 'FilesBody1[data=$data, keys=$keys, ]';
  }

  FilesBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new FilesBody.fromJson(json['data']);
    keys = (json['keys'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'keys': keys
     };
  }

  static List<FilesBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<FilesBody1>() : json.map((value) => new FilesBody1.fromJson(value)).toList();
  }

  static Map<String, FilesBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FilesBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FilesBody1.fromJson(value));
    }
    return map;
  }
}
