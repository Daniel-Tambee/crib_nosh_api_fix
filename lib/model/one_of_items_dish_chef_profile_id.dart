part of swagger.api;

class OneOfItemsDishChefProfileId {
  
  OneOfItemsDishChefProfileId();

  @override
  String toString() {
    return 'OneOfItemsDishChefProfileId[]';
  }

  OneOfItemsDishChefProfileId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfItemsDishChefProfileId> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfItemsDishChefProfileId>() : json.map((value) => new OneOfItemsDishChefProfileId.fromJson(value)).toList();
  }

  static Map<String, OneOfItemsDishChefProfileId> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfItemsDishChefProfileId>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfItemsDishChefProfileId.fromJson(value));
    }
    return map;
  }
}
