part of swagger.api;

class Webhooks {
  /* The index of the webhook. */
  int id = null;
/* The name of the webhook. */
  String name = null;
/* Method used in the webhook. */
  String method = null;
/* The url of the webhook. */
  String url = null;
/* The status of the webhook. */
  String status = null;
/* If yes, send the content of what was done */
  bool data = null;
/* The actions that triggers this webhook. */
  List<String> actions = [];

  List<String> collections = [];

  Object headers = null;

  bool wasActiveBeforeDeprecation = null;

  OneOfWebhooksMigratedFlow migratedFlow = null;

  Webhooks();

  @override
  String toString() {
    return 'Webhooks[id=$id, name=$name, method=$method, url=$url, status=$status, data=$data, actions=$actions, collections=$collections, headers=$headers, wasActiveBeforeDeprecation=$wasActiveBeforeDeprecation, migratedFlow=$migratedFlow, ]';
  }

  Webhooks.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    method = json['method'];
    url = json['url'];
    status = json['status'];
    data = json['data'];
    actions = (json['actions'] as List).map((item) => item as String).toList();
    collections = (json['collections'] as List).map((item) => item as String).toList();
    headers = new Object.fromJson(json['headers']);
    wasActiveBeforeDeprecation = json['was_active_before_deprecation'];
    migratedFlow = new OneOfWebhooksMigratedFlow.fromJson(json['migrated_flow']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'method': method,
      'url': url,
      'status': status,
      'data': data,
      'actions': actions,
      'collections': collections,
      'headers': headers,
      'was_active_before_deprecation': wasActiveBeforeDeprecation,
      'migrated_flow': migratedFlow
     };
  }

  static List<Webhooks> listFromJson(List<dynamic> json) {
    return json == null ? new List<Webhooks>() : json.map((value) => new Webhooks.fromJson(value)).toList();
  }

  static Map<String, Webhooks> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Webhooks>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Webhooks.fromJson(value));
    }
    return map;
  }
}
