part of swagger.api;

class ItemsDish {
  
  String id = null;

  String name = null;

  String description = null;

  double price = null;

  OneOfItemsDishCuisineId cuisineId = null;

  OneOfItemsDishChefProfileId chefProfileId = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  ItemsDish();

  @override
  String toString() {
    return 'ItemsDish[id=$id, name=$name, description=$description, price=$price, cuisineId=$cuisineId, chefProfileId=$chefProfileId, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  ItemsDish.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    name = json['name'];
    description = json['description'];
    price = json['price'];
    cuisineId = new OneOfItemsDishCuisineId.fromJson(json['cuisineId']);
    chefProfileId = new OneOfItemsDishChefProfileId.fromJson(json['chefProfileId']);
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'name': name,
      'description': description,
      'price': price,
      'cuisineId': cuisineId,
      'chefProfileId': chefProfileId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String()
     };
  }

  static List<ItemsDish> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsDish>() : json.map((value) => new ItemsDish.fromJson(value)).toList();
  }

  static Map<String, ItemsDish> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsDish>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsDish.fromJson(value));
    }
    return map;
  }
}
