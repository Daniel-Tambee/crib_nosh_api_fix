part of swagger.api;

class FoldersIdBody {
  /* Name of the folder. Can't be null or empty. */
  String name = null;
/* Unique identifier of the parent folder. This allows for nested folders. */
  int parent = null;

  FoldersIdBody();

  @override
  String toString() {
    return 'FoldersIdBody[name=$name, parent=$parent, ]';
  }

  FoldersIdBody.fromJson(Map<String, dynamic> json) {
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

  static List<FoldersIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<FoldersIdBody>() : json.map((value) => new FoldersIdBody.fromJson(value)).toList();
  }

  static Map<String, FoldersIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FoldersIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FoldersIdBody.fromJson(value));
    }
    return map;
  }
}
