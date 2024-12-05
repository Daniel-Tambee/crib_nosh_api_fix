part of swagger.api;

class OneOfActivityCollection {
  
  OneOfActivityCollection();

  @override
  String toString() {
    return 'OneOfActivityCollection[]';
  }

  OneOfActivityCollection.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfActivityCollection> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfActivityCollection>() : json.map((value) => new OneOfActivityCollection.fromJson(value)).toList();
  }

  static Map<String, OneOfActivityCollection> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfActivityCollection>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfActivityCollection.fromJson(value));
    }
    return map;
  }
}
