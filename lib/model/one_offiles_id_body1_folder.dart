part of swagger.api;

class OneOffilesIdBody1Folder {
  
  OneOffilesIdBody1Folder();

  @override
  String toString() {
    return 'OneOffilesIdBody1Folder[]';
  }

  OneOffilesIdBody1Folder.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOffilesIdBody1Folder> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOffilesIdBody1Folder>() : json.map((value) => new OneOffilesIdBody1Folder.fromJson(value)).toList();
  }

  static Map<String, OneOffilesIdBody1Folder> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOffilesIdBody1Folder>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOffilesIdBody1Folder.fromJson(value));
    }
    return map;
  }
}
