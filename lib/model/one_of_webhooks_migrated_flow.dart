part of swagger.api;

class OneOfWebhooksMigratedFlow {
  
  OneOfWebhooksMigratedFlow();

  @override
  String toString() {
    return 'OneOfWebhooksMigratedFlow[]';
  }

  OneOfWebhooksMigratedFlow.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfWebhooksMigratedFlow> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfWebhooksMigratedFlow>() : json.map((value) => new OneOfWebhooksMigratedFlow.fromJson(value)).toList();
  }

  static Map<String, OneOfWebhooksMigratedFlow> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfWebhooksMigratedFlow>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfWebhooksMigratedFlow.fromJson(value));
    }
    return map;
  }
}
