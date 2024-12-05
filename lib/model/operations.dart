part of swagger.api;

class Operations {
  /* Unique identifier for the operation. */
  String id = null;
/* The name of the operation. */
  String name = null;
/* Key for the operation. Must be unique within a given flow. */
  String key = null;
/* Type of operation. One of `log`, `mail`, `notification`, `create`, `read`, `request`, `sleep`, `transform`, `trigger`, `condition`, or any type of custom operation extensions. */
  String type = null;
/* Position of the operation on the X axis within the flow workspace. */
  int positionX = null;
/* Position of the operation on the Y axis within the flow workspace. */
  int positionY = null;
/* Options depending on the type of the operation. */
  Object options = null;
/* The operation triggered when the current operation succeeds (or `then` logic of a condition operation). */
  OneOfOperationsResolve resolve = null;
/* The operation triggered when the current operation fails (or `otherwise` logic of a condition operation). */
  OneOfOperationsReject reject = null;

  OneOfOperationsFlow flow = null;
/* Timestamp in ISO8601 when the operation was created. */
  DateTime dateCreated = null;
/* The user who created the operation. */
  OneOfOperationsUserCreated userCreated = null;

  Operations();

  @override
  String toString() {
    return 'Operations[id=$id, name=$name, key=$key, type=$type, positionX=$positionX, positionY=$positionY, options=$options, resolve=$resolve, reject=$reject, flow=$flow, dateCreated=$dateCreated, userCreated=$userCreated, ]';
  }

  Operations.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    key = json['key'];
    type = json['type'];
    positionX = json['position_x'];
    positionY = json['position_y'];
    options = new Object.fromJson(json['options']);
    resolve = new OneOfOperationsResolve.fromJson(json['resolve']);
    reject = new OneOfOperationsReject.fromJson(json['reject']);
    flow = new OneOfOperationsFlow.fromJson(json['flow']);
    dateCreated = json['date_created'] == null ? null : DateTime.parse(json['date_created']);
    userCreated = new OneOfOperationsUserCreated.fromJson(json['user_created']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'key': key,
      'type': type,
      'position_x': positionX,
      'position_y': positionY,
      'options': options,
      'resolve': resolve,
      'reject': reject,
      'flow': flow,
      'date_created': dateCreated == null ? '' : dateCreated.toUtc().toIso8601String(),
      'user_created': userCreated
     };
  }

  static List<Operations> listFromJson(List<dynamic> json) {
    return json == null ? new List<Operations>() : json.map((value) => new Operations.fromJson(value)).toList();
  }

  static Map<String, Operations> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Operations>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Operations.fromJson(value));
    }
    return map;
  }
}
