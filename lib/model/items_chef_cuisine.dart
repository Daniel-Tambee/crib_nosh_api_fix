part of swagger.api;

class ItemsChefCuisine {
  
  String id = null;

  OneOfItemsChefCuisineChefProfileId chefProfileId = null;

  OneOfItemsChefCuisineCuisineId cuisineId = null;

  ItemsChefCuisine();

  @override
  String toString() {
    return 'ItemsChefCuisine[id=$id, chefProfileId=$chefProfileId, cuisineId=$cuisineId, ]';
  }

  ItemsChefCuisine.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    chefProfileId = new OneOfItemsChefCuisineChefProfileId.fromJson(json['chefProfileId']);
    cuisineId = new OneOfItemsChefCuisineCuisineId.fromJson(json['cuisineId']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'chefProfileId': chefProfileId,
      'cuisineId': cuisineId
     };
  }

  static List<ItemsChefCuisine> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChefCuisine>() : json.map((value) => new ItemsChefCuisine.fromJson(value)).toList();
  }

  static Map<String, ItemsChefCuisine> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChefCuisine>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChefCuisine.fromJson(value));
    }
    return map;
  }
}
