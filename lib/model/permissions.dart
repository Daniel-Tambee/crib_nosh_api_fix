part of swagger.api;

class Permissions {
  /* Unique identifier for the permission. */
  int id = null;
/* What collection this permission applies to. */
  String collection = null;
/* What action this permission applies to. */
  String action = null;
  //enum actionEnum {  create,  read,  update,  delete,  };
/* JSON structure containing the permissions checks for this permission. */
  Object permissions = null;
/* JSON structure containing the validation checks for this permission. */
  Object validation = null;
/* JSON structure containing the preset value for created/updated items. */
  Object presets = null;
/* CSV of fields that the user is allowed to interact with. */
  List<String> fields = [];

  Object policy = null;

  Permissions();

  @override
  String toString() {
    return 'Permissions[id=$id, collection=$collection, action=$action, permissions=$permissions, validation=$validation, presets=$presets, fields=$fields, policy=$policy, ]';
  }

  Permissions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    collection = json['collection'];
    action = json['action'];
    permissions = new Object.fromJson(json['permissions']);
    validation = new Object.fromJson(json['validation']);
    presets = new Object.fromJson(json['presets']);
    fields = (json['fields'] as List).map((item) => item as String).toList();
    policy = new Object.fromJson(json['policy']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'collection': collection,
      'action': action,
      'permissions': permissions,
      'validation': validation,
      'presets': presets,
      'fields': fields,
      'policy': policy
     };
  }

  static List<Permissions> listFromJson(List<dynamic> json) {
    return json == null ? new List<Permissions>() : json.map((value) => new Permissions.fromJson(value)).toList();
  }

  static Map<String, Permissions> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Permissions>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Permissions.fromJson(value));
    }
    return map;
  }
}
