part of swagger.api;

class InlineResponse20066 {
  
  Settings data = null;

  InlineResponse20066();

  @override
  String toString() {
    return 'InlineResponse20066[data=$data, ]';
  }

  InlineResponse20066.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Settings.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InlineResponse20066> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20066>() : json.map((value) => new InlineResponse20066.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20066> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20066>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20066.fromJson(value));
    }
    return map;
  }
}
