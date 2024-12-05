part of swagger.api;

class OneOfItemsChefCuisineChefProfileId {
  
  OneOfItemsChefCuisineChefProfileId();

  @override
  String toString() {
    return 'OneOfItemsChefCuisineChefProfileId[]';
  }

  OneOfItemsChefCuisineChefProfileId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsChefCuisineChefProfileId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsChefCuisineChefProfileId>() : json.map((value) => new OneOfItemsChefCuisineChefProfileId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsChefCuisineChefProfileId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsChefCuisineChefProfileId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsChefCuisineChefProfileId.fromJson(value));
    }
    return map;
  }
}
