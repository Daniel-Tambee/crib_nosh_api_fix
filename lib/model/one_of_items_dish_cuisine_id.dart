part of swagger.api;

class OneOfItemsDishCuisineId {
  
  OneOfItemsDishCuisineId();

  @override
  String toString() {
    return 'OneOfItemsDishCuisineId[]';
  }

  OneOfItemsDishCuisineId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsDishCuisineId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsDishCuisineId>() : json.map((value) => new OneOfItemsDishCuisineId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsDishCuisineId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsDishCuisineId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsDishCuisineId.fromJson(value));
    }
    return map;
  }
}
