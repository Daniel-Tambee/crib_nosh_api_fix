part of swagger.api;

class OneOffilesIdBodyFolder {
  
  OneOffilesIdBodyFolder();

  @override
  String toString() {
    return 'OneOffilesIdBodyFolder[]';
  }

  OneOffilesIdBodyFolder.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOffilesIdBodyFolder> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOffilesIdBodyFolder>() : json.map((value) => new OneOffilesIdBodyFolder.fromJson(value)).toList();
  }

  static Map<String, OneOffilesIdBodyFolder> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOffilesIdBodyFolder>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOffilesIdBodyFolder.fromJson(value));
    }
    return map;
  }
}
