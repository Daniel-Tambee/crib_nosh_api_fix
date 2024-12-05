part of swagger.api;

class OneOfFieldsGroup {
  
  OneOfFieldsGroup();

  @override
  String toString() {
    return 'OneOfFieldsGroup[]';
  }

  OneOfFieldsGroup.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfFieldsGroup> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfFieldsGroup>() : json.map((value) => new OneOfFieldsGroup.fromJson(value)).toList();
  }

  static Map<String, OneOfFieldsGroup> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfFieldsGroup>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfFieldsGroup.fromJson(value));
    }
    return map;
  }
}
