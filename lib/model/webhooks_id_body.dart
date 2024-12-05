part of swagger.api;

class WebhooksIdBody {
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
  Object actions = null;
/* The collections that triggers this webhook. */
  Object systemCollections = null;

  WebhooksIdBody();

  @override
  String toString() {
    return 'WebhooksIdBody[name=$name, method=$method, url=$url, status=$status, data=$data, actions=$actions, systemCollections=$systemCollections, ]';
  }

  WebhooksIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    method = json['method'];
    url = json['url'];
    status = json['status'];
    data = json['data'];
    actions = new Object.fromJson(json['actions']);
    systemCollections = new Object.fromJson(json['system-collections']);
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'method': method,
      'url': url,
      'status': status,
      'data': data,
      'actions': actions,
      'system-collections': systemCollections
     };
  }

  static List<WebhooksIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<WebhooksIdBody>() : json.map((value) => new WebhooksIdBody.fromJson(value)).toList();
  }

  static Map<String, WebhooksIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, WebhooksIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new WebhooksIdBody.fromJson(value));
    }
    return map;
  }
}
