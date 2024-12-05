part of swagger.api;

class OneOfActivityRevisionsItems {
  
  OneOfActivityRevisionsItems();

  @override
  String toString() {
    return 'OneOfActivityRevisionsItems[]';
  }

  OneOfActivityRevisionsItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfActivityRevisionsItems> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfActivityRevisionsItems>() : json.map((value) => new OneOfActivityRevisionsItems.fromJson(value)).toList();
  }

  static Map<String, OneOfActivityRevisionsItems> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfActivityRevisionsItems>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfActivityRevisionsItems.fromJson(value));
    }
    return map;
  }
}
