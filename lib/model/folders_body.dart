part of swagger.api;

class FoldersBody {
  /* Name of the folder. */
  String name = null;
/* Unique identifier of the parent folder. This allows for nested folders. */
  int parent = null;

  FoldersBody();

  @override
  String toString() {
    return 'FoldersBody[name=$name, parent=$parent, ]';
  }

  FoldersBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    parent = json['parent'];
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'parent': parent
     };
  }

  static List<FoldersBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<FoldersBody>() : json.map((value) => new FoldersBody.fromJson(value)).toList();
  }

  static Map<String, FoldersBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FoldersBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FoldersBody.fromJson(value));
    }
    return map;
  }
}
