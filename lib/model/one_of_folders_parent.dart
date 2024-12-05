part of swagger.api;

class OneOfFoldersParent {
  
  OneOfFoldersParent();

  @override
  String toString() {
    return 'OneOfFoldersParent[]';
  }

  OneOfFoldersParent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFoldersParent> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFoldersParent>() : json.map((value) => new OneOfFoldersParent.fromJson(value)).toList();
  }

  static Map<String, OneOfFoldersParent> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFoldersParent>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFoldersParent.fromJson(value));
    }
    return map;
  }
}
