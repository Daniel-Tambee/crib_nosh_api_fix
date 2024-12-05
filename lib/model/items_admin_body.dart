part of swagger.api;

class ItemsAdminBody {
  
  ItemsAdminBody();

  @override
  String toString() {
    return 'ItemsAdminBody[]';
  }

  ItemsAdminBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ItemsAdminBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsAdminBody>() : json.map((value) => new ItemsAdminBody.fromJson(value)).toList();
  }

  static Map<String, ItemsAdminBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsAdminBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsAdminBody.fromJson(value));
    }
    return map;
  }
}
