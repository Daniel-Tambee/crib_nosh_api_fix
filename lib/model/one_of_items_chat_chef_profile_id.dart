part of swagger.api;

class OneOfItemsChatChefProfileId {
  
  OneOfItemsChatChefProfileId();

  @override
  String toString() {
    return 'OneOfItemsChatChefProfileId[]';
  }

  OneOfItemsChatChefProfileId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsChatChefProfileId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsChatChefProfileId>() : json.map((value) => new OneOfItemsChatChefProfileId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsChatChefProfileId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsChatChefProfileId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsChatChefProfileId.fromJson(value));
    }
    return map;
  }
}
