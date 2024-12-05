part of swagger.api;

class OneOfRolesUsersItems {
  
  OneOfRolesUsersItems();

  @override
  String toString() {
    return 'OneOfRolesUsersItems[]';
  }

  OneOfRolesUsersItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfRolesUsersItems> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfRolesUsersItems>() : json.map((value) => new OneOfRolesUsersItems.fromJson(value)).toList();
  }

  static Map<String, OneOfRolesUsersItems> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfRolesUsersItems>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfRolesUsersItems.fromJson(value));
    }
    return map;
  }
}
