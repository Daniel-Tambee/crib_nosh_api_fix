part of swagger.api;

class Schema {
  
  int version = null;

  String directus = null;

  String vendor = null;

  List<Collections> collections = [];

  List<Fields> fields = [];

  List<Relations> relations = [];

  Schema();

  @override
  String toString() {
    return 'Schema[version=$version, directus=$directus, vendor=$vendor, collections=$collections, fields=$fields, relations=$relations, ]';
  }

  Schema.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    version = json['version'];
    directus = json['directus'];
    vendor = json['vendor'];
    collections = Collections.listFromJson(json['collections']);
    fields = Fields.listFromJson(json['fields']);
    relations = Relations.listFromJson(json['relations']);
  }

  Map<String, dynamic> toJson() {
    return {
      'version': version,
      'directus': directus,
      'vendor': vendor,
      'collections': collections,
      'fields': fields,
      'relations': relations
     };
  }

  static List<Schema> listFromJson(List<dynamic> json) {
    return json == null ? new List<Schema>() : json.map((value) => new Schema.fromJson(value)).toList();
  }

  static Map<String, Schema> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Schema>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Schema.fromJson(value));
    }
    return map;
  }
}
