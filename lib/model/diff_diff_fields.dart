part of swagger.api;

class DiffDiffFields {
  
  String collection = null;

  String field = null;

  List<Object> diff = [];

  DiffDiffFields();

  @override
  String toString() {
    return 'DiffDiffFields[collection=$collection, field=$field, diff=$diff, ]';
  }

  DiffDiffFields.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    field = json['field'];
    diff = Object.listFromJson(json['diff']);
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'field': field,
      'diff': diff
     };
  }

  static List<DiffDiffFields> listFromJson(List<dynamic> json) {
    return json == null ? new List<DiffDiffFields>() : json.map((value) => new DiffDiffFields.fromJson(value)).toList();
  }

  static Map<String, DiffDiffFields> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DiffDiffFields>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DiffDiffFields.fromJson(value));
    }
    return map;
  }
}
