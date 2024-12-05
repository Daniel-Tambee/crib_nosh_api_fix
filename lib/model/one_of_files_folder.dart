part of swagger.api;

class OneOfFilesFolder {
  
  OneOfFilesFolder();

  @override
  String toString() {
    return 'OneOfFilesFolder[]';
  }

  OneOfFilesFolder.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFilesFolder> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFilesFolder>() : json.map((value) => new OneOfFilesFolder.fromJson(value)).toList();
  }

  static Map<String, OneOfFilesFolder> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFilesFolder>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFilesFolder.fromJson(value));
    }
    return map;
  }
}
