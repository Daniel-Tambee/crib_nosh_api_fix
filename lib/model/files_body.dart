part of swagger.api;

class FilesBody {
  
  String data = null;

  FilesBody();

  @override
  String toString() {
    return 'FilesBody[data=$data, ]';
  }

  FilesBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = json['data'];
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<FilesBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<FilesBody>() : json.map((value) => new FilesBody.fromJson(value)).toList();
  }

  static Map<String, FilesBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FilesBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FilesBody.fromJson(value));
    }
    return map;
  }
}
