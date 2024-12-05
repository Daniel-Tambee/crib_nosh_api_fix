part of swagger.api;

class ItemsChefProfile {
  
  String id = null;

  String bio = null;

  String location = null;

  String contact = null;

  double rating = null;

  OneOfItemsChefProfileUserId userId = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  ItemsChefProfile();

  @override
  String toString() {
    return 'ItemsChefProfile[id=$id, bio=$bio, location=$location, contact=$contact, rating=$rating, userId=$userId, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  ItemsChefProfile.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    bio = json['bio'];
    location = json['location'];
    contact = json['contact'];
    rating = json['rating'];
    userId = new OneOfItemsChefProfileUserId.fromJson(json['userId']);
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'bio': bio,
      'location': location,
      'contact': contact,
      'rating': rating,
      'userId': userId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String()
     };
  }

  static List<ItemsChefProfile> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChefProfile>() : json.map((value) => new ItemsChefProfile.fromJson(value)).toList();
  }

  static Map<String, ItemsChefProfile> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChefProfile>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChefProfile.fromJson(value));
    }
    return map;
  }
}
