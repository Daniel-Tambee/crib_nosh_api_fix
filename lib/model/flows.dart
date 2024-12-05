part of swagger.api;

class Flows {
  /* Unique identifier for the flow. */
  String id = null;
/* The name of the flow. */
  String name = null;
/* Icon displayed in the Admin App for the flow. */
  String icon = null;
/* Color of the icon displayed in the Admin App for the flow. */
  String color = null;

  String description = null;
/* Current status of the flow. */
  String status = null;
  //enum statusEnum {  active,  inactive,  };
/* Type of trigger for the flow. One of `hook`, `webhook`, `operation`, `schedule`, `manual`. */
  String trigger = null;
/* The permission used during the flow. One of `$public`, `$trigger`, `$full`, or UUID of a role. */
  String accountability = null;
/* Options of the selected trigger for the flow. */
  Object options = null;
/* UUID of the operation connected to the trigger in the flow. */
  OneOfFlowsOperation operation = null;
/* Timestamp in ISO8601 when the flow was created. */
  DateTime dateCreated = null;
/* The user who created the flow. */
  OneOfFlowsUserCreated userCreated = null;

  List<OneOfFlowsOperationsItems> operations = [];

  Flows();

  @override
  String toString() {
    return 'Flows[id=$id, name=$name, icon=$icon, color=$color, description=$description, status=$status, trigger=$trigger, accountability=$accountability, options=$options, operation=$operation, dateCreated=$dateCreated, userCreated=$userCreated, operations=$operations, ]';
  }

  Flows.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    icon = json['icon'];
    color = json['color'];
    description = json['description'];
    status = json['status'];
    trigger = json['trigger'];
    accountability = json['accountability'];
    options = new Object.fromJson(json['options']);
    operation = new OneOfFlowsOperation.fromJson(json['operation']);
    dateCreated = json['date_created'] == null ? null : DateTime.parse(json['date_created']);
    userCreated = new OneOfFlowsUserCreated.fromJson(json['user_created']);
    operations = Object.listFromJson(json['operations']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'icon': icon,
      'color': color,
      'description': description,
      'status': status,
      'trigger': trigger,
      'accountability': accountability,
      'options': options,
      'operation': operation,
      'date_created': dateCreated == null ? '' : dateCreated.toUtc().toIso8601String(),
      'user_created': userCreated,
      'operations': operations
     };
  }

  static List<Flows> listFromJson(List<dynamic> json) {
    return json == null ? new List<Flows>() : json.map((value) => new Flows.fromJson(value)).toList();
  }

  static Map<String, Flows> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Flows>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Flows.fromJson(value));
    }
    return map;
  }
}
