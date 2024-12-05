part of swagger.api;

class PermissionsBody {
  /* What collection this permission applies to. */
  String collection = null;
/* If the user can post comments. */
  String comment = null;
  //enum commentEnum {  none,  create,  update,  full,  };
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
/* Unique identifier of the role this permission applies to. */
  int role = null;
/* Explicitly denies read access for specific fields. */
  List<String> readFieldBlacklist = [];
/* What status this permission applies to. */
  String status = null;
/* Explicitly denies specific statuses to be used. */
  List<String> statusBlacklist = [];
/* If the user can update items. */
  String update = null;
  //enum updateEnum {  none,  mine,  role,  full,  };
/* Explicitly denies write access for specific fields. */
  List<String> writeFieldBlacklist = [];

  PermissionsBody();

  @override
  String toString() {
    return 'PermissionsBody[collection=$collection, comment=$comment, create=$create, delete=$delete, explain=$explain, read=$read, role=$role, readFieldBlacklist=$readFieldBlacklist, status=$status, statusBlacklist=$statusBlacklist, update=$update, writeFieldBlacklist=$writeFieldBlacklist, ]';
  }

  PermissionsBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collection = json['collection'];
    comment = json['comment'];
    create = json['create'];
    delete = json['delete'];
    explain = json['explain'];
    read = json['read'];
    role = json['role'];
    readFieldBlacklist = (json['read_field_blacklist'] as List).map((item) => item as String).toList();
    status = json['status'];
    statusBlacklist = (json['status_blacklist'] as List).map((item) => item as String).toList();
    update = json['update'];
    writeFieldBlacklist = (json['write_field_blacklist'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'collection': collection,
      'comment': comment,
      'create': create,
      'delete': delete,
      'explain': explain,
      'read': read,
      'role': role,
      'read_field_blacklist': readFieldBlacklist,
      'status': status,
      'status_blacklist': statusBlacklist,
      'update': update,
      'write_field_blacklist': writeFieldBlacklist
     };
  }

  static List<PermissionsBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<PermissionsBody>() : json.map((value) => new PermissionsBody.fromJson(value)).toList();
  }

  static Map<String, PermissionsBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, PermissionsBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new PermissionsBody.fromJson(value));
    }
    return map;
  }
}
