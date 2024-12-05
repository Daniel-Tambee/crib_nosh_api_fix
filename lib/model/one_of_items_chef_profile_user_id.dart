part of swagger.api;

class OneOfItemsChefProfileUserId {
  
  OneOfItemsChefProfileUserId();

  @override
  String toString() {
    return 'OneOfItemsChefProfileUserId[]';
  }

  OneOfItemsChefProfileUserId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsChefProfileUserId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsChefProfileUserId>() : json.map((value) => new OneOfItemsChefProfileUserId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsChefProfileUserId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsChefProfileUserId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsChefProfileUserId.fromJson(value));
    }
    return map;
  }
}
