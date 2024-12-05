part of swagger.api;

class OneOfItemsOrderChefProfileId {
  
  OneOfItemsOrderChefProfileId();

  @override
  String toString() {
    return 'OneOfItemsOrderChefProfileId[]';
  }

  OneOfItemsOrderChefProfileId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsOrderChefProfileId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsOrderChefProfileId>() : json.map((value) => new OneOfItemsOrderChefProfileId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsOrderChefProfileId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsOrderChefProfileId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsOrderChefProfileId.fromJson(value));
    }
    return map;
  }
}
