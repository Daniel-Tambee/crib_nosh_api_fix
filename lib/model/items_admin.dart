part of swagger.api;

class ItemsAdmin {
  
  String id = null;

  OneOfItemsAdminUserId userId = null;

  DateTime createdAt = null;

  ItemsAdmin();

  @override
  String toString() {
    return 'ItemsAdmin[id=$id, userId=$userId, createdAt=$createdAt, ]';
  }

  ItemsAdmin.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    userId = new OneOfItemsAdminUserId.fromJson(json['userId']);
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'userId': userId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String()
     };
  }

  static List<ItemsAdmin> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsAdmin>() : json.map((value) => new ItemsAdmin.fromJson(value)).toList();
  }

  static Map<String, ItemsAdmin> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsAdmin>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsAdmin.fromJson(value));
    }
    return map;
  }
}
