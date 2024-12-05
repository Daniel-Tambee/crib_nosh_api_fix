part of swagger.api;

class OneOfItemsChefCuisineCuisineId {
  
  OneOfItemsChefCuisineCuisineId();

  @override
  String toString() {
    return 'OneOfItemsChefCuisineCuisineId[]';
  }

  OneOfItemsChefCuisineCuisineId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsChefCuisineCuisineId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsChefCuisineCuisineId>() : json.map((value) => new OneOfItemsChefCuisineCuisineId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsChefCuisineCuisineId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsChefCuisineCuisineId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsChefCuisineCuisineId.fromJson(value));
    }
    return map;
  }
}
