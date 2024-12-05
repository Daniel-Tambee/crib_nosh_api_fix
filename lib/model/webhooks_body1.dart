part of swagger.api;

class WebhooksBody1 {
  
  WebhooksBody data = null;

  List<String> keys = [];

  WebhooksBody1();

  @override
  String toString() {
    return 'WebhooksBody1[data=$data, keys=$keys, ]';
  }

  WebhooksBody1.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new WebhooksBody.fromJson(json['data']);
    keys = (json['keys'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'keys': keys
     };
  }

  static List<WebhooksBody1> listFromJson(List<dynamic> json) {
    return json == null ? new List<WebhooksBody1>() : json.map((value) => new WebhooksBody1.fromJson(value)).toList();
  }

  static Map<String, WebhooksBody1> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, WebhooksBody1>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new WebhooksBody1.fromJson(value));
    }
    return map;
  }
}
