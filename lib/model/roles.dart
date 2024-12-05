part of swagger.api;

class Roles {
  /* Unique identifier for the role. */
  String id = null;
/* Name of the role. */
  String name = null;
/* The role's icon. */
  String icon = null;
/* Description of the role. */
  String description = null;
/* $t:field_options.directus_roles.parent_note */
  OneOfRolesParent parent = null;
/* $t:field_options.directus_roles.children_note */
  List<OneOfRolesChildrenItems> children = [];

  Object policies = null;

  List<OneOfRolesUsersItems> users = [];

  Roles();

  @override
  String toString() {
    return 'Roles[id=$id, name=$name, icon=$icon, description=$description, parent=$parent, children=$children, policies=$policies, users=$users, ]';
  }

  Roles.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    icon = json['icon'];
    description = json['description'];
    parent = new OneOfRolesParent.fromJson(json['parent']);
    children = Object.listFromJson(json['children']);
    policies = new Object.fromJson(json['policies']);
    users = Object.listFromJson(json['users']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'icon': icon,
      'description': description,
      'parent': parent,
      'children': children,
      'policies': policies,
      'users': users
     };
  }

  static List<Roles> listFromJson(List<dynamic> json) {
    return json == null ? new List<Roles>() : json.map((value) => new Roles.fromJson(value)).toList();
  }

  static Map<String, Roles> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Roles>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Roles.fromJson(value));
    }
    return map;
  }
}
