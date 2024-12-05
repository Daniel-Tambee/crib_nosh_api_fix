part of swagger.api;

class ItemsUser {
  
  String id = null;

  String email = null;

  String password = null;

  String name = null;

  Object role = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  ItemsUser();

  @override
  String toString() {
    return 'ItemsUser[id=$id, email=$email, password=$password, name=$name, role=$role, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  ItemsUser.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    email = json['email'];
    password = json['password'];
    name = json['name'];
    role = new Object.fromJson(json['role']);
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'email': email,
      'password': password,
      'name': name,
      'role': role,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String()
     };
  }

  static List<ItemsUser> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsUser>() : json.map((value) => new ItemsUser.fromJson(value)).toList();
  }

  static Map<String, ItemsUser> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsUser>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsUser.fromJson(value));
    }
    return map;
  }
}
