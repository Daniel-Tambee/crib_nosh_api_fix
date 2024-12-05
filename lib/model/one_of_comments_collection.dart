part of swagger.api;

class OneOfCommentsCollection {
  
  OneOfCommentsCollection();

  @override
  String toString() {
    return 'OneOfCommentsCollection[]';
  }

  OneOfCommentsCollection.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfCommentsCollection> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfCommentsCollection>() : json.map((value) => new OneOfCommentsCollection.fromJson(value)).toList();
  }

  static Map<String, OneOfCommentsCollection> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfCommentsCollection>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfCommentsCollection.fromJson(value));
    }
    return map;
  }
}
