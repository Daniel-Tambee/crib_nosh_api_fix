part of swagger.api;

class Folders {
  /* Unique identifier for the folder. */
  String id = null;
/* Name of the folder. */
  String name = null;
/* Unique identifier of the parent folder. This allows for nested folders. */
  OneOfFoldersParent parent = null;

  Folders();

  @override
  String toString() {
    return 'Folders[id=$id, name=$name, parent=$parent, ]';
  }

  Folders.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    parent = new OneOfFoldersParent.fromJson(json['parent']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'parent': parent
     };
  }

  static List<Folders> listFromJson(List<dynamic> json) {
    return json == null ? new List<Folders>() : json.map((value) => new Folders.fromJson(value)).toList();
  }

  static Map<String, Folders> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Folders>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Folders.fromJson(value));
    }
    return map;
  }
}
