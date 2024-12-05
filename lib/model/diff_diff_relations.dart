part of swagger.api;

class DiffDiffRelations {
  
  String collection = null;

  String field = null;

  String relatedCollection = null;

  List<Object> diff = [];

  DiffDiffRelations();

  @override
  String toString() {
    return 'DiffDiffRelations[collection=$collection, field=$field, relatedCollection=$relatedCollection, diff=$diff, ]';
  }

  DiffDiffRelations.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    field = json['field'];
    relatedCollection = json['related_collection'];
    diff = Object.listFromJson(json['diff']);
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'field': field,
      'related_collection': relatedCollection,
      'diff': diff
     };
  }

  static List<DiffDiffRelations> listFromJson(List<dynamic> json) {
    return json == null ? new List<DiffDiffRelations>() : json.map((value) => new DiffDiffRelations.fromJson(value)).toList();
  }

  static Map<String, DiffDiffRelations> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DiffDiffRelations>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DiffDiffRelations.fromJson(value));
    }
    return map;
  }
}
