part of swagger.api;

class PermissionsIdBody {
  /* What collection this permission applies to. */
  Object collection = null;
/* If the user can post comments. `full`. */
  String comment = null;
  //enum commentEnum {  none,  create,  update,  };
/* If the user can create items. */
  String create = null;
  //enum createEnum {  none,  full,  };
/* If the user can update items. */
  String delete = null;
  //enum deleteEnum {  none,  mine,  role,  full,  };
/* If the user is required to leave a comment explaining what was changed. */
  String explain = null;
  //enum explainEnum {  none,  create,  update,  always,  };
/* If the user can read items. */
  String read = null;
  //enum readEnum {  none,  mine,  role,  full,  };
/* Explicitly denies read access for specific fields. */
  Object readFieldBlacklist = null;
/* Unique identifier of the role this permission applies to. */
  Object role = null;
/* What status this permission applies to. */
  Object status = null;
/* Explicitly denies specific statuses to be used. */
  Object statusBlacklist = null;
/* If the user can update items. */
  String update = null;
  //enum updateEnum {  none,  mine,  role,  full,  };
/* Explicitly denies write access for specific fields. */
  Object writeFieldBlacklist = null;

  PermissionsIdBody();

  @override
  String toString() {
    return 'PermissionsIdBody[collection=$collection, comment=$comment, create=$create, delete=$delete, explain=$explain, read=$read, readFieldBlacklist=$readFieldBlacklist, role=$role, status=$status, statusBlacklist=$statusBlacklist, update=$update, writeFieldBlacklist=$writeFieldBlacklist, ]';
  }

  PermissionsIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = new Object.fromJson(json['collection']);
    comment = json['comment'];
    create = json['create'];
    delete = json['delete'];
    explain = json['explain'];
    read = json['read'];
    readFieldBlacklist = new Object.fromJson(json['read_field_blacklist']);
    role = new Object.fromJson(json['role']);
    status = new Object.fromJson(json['status']);
    statusBlacklist = new Object.fromJson(json['status_blacklist']);
    update = json['update'];
    writeFieldBlacklist = new Object.fromJson(json['write_field_blacklist']);
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'comment': comment,
      'create': create,
      'delete': delete,
      'explain': explain,
      'read': read,
      'read_field_blacklist': readFieldBlacklist,
      'role': role,
      'status': status,
      'status_blacklist': statusBlacklist,
      'update': update,
      'write_field_blacklist': writeFieldBlacklist
     };
  }

  static List<PermissionsIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<PermissionsIdBody>() : json.map((value) => new PermissionsIdBody.fromJson(value)).toList();
  }

  static Map<String, PermissionsIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PermissionsIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PermissionsIdBody.fromJson(value));
    }
    return map;
  }
}
