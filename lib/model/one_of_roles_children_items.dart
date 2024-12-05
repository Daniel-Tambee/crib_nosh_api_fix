part of swagger.api;

class OneOfRolesChildrenItems {
  
  OneOfRolesChildrenItems();

  @override
  String toString() {
    return 'OneOfRolesChildrenItems[]';
  }

  OneOfRolesChildrenItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfRolesChildrenItems> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfRolesChildrenItems>() : json.map((value) => new OneOfRolesChildrenItems.fromJson(value)).toList();
  }

  static Map<String, OneOfRolesChildrenItems> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfRolesChildrenItems>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfRolesChildrenItems.fromJson(value));
    }
    return map;
  }
}
