part of swagger.api;

class DiffDiff {
  
  List<DiffDiffCollections> collections = [];

  List<DiffDiffFields> fields = [];

  List<DiffDiffRelations> relations = [];

  DiffDiff();

  @override
  String toString() {
    return 'DiffDiff[collections=$collections, fields=$fields, relations=$relations, ]';
  }

  DiffDiff.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collections = DiffDiffCollections.listFromJson(json['collections']);
    fields = DiffDiffFields.listFromJson(json['fields']);
    relations = DiffDiffRelations.listFromJson(json['relations']);
  }

  Map<String, dynamic> toJson() {
    return {
      'collections': collections,
      'fields': fields,
      'relations': relations
     };
  }

  static List<DiffDiff> listFromJson(List<dynamic> json) {
    return json == null ? new List<DiffDiff>() : json.map((value) => new DiffDiff.fromJson(value)).toList();
  }

  static Map<String, DiffDiff> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DiffDiff>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DiffDiff.fromJson(value));
    }
    return map;
  }
}
