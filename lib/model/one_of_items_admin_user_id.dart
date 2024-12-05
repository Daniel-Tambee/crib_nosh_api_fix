part of swagger.api;

class OneOfItemsAdminUserId {
  
  OneOfItemsAdminUserId();

  @override
  String toString() {
    return 'OneOfItemsAdminUserId[]';
  }

  OneOfItemsAdminUserId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsAdminUserId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsAdminUserId>() : json.map((value) => new OneOfItemsAdminUserId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsAdminUserId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsAdminUserId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsAdminUserId.fromJson(value));
    }
    return map;
  }
}
