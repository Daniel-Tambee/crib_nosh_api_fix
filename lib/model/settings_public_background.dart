part of swagger.api;

class SettingsPublicBackground {
  
  String id = null;

  String type = null;

  SettingsPublicBackground();

  @override
  String toString() {
    return 'SettingsPublicBackground[id=$id, type=$type, ]';
  }

  SettingsPublicBackground.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type
     };
  }

  static List<SettingsPublicBackground> listFromJson(List<dynamic> json) {
    return json == null ? new List<SettingsPublicBackground>() : json.map((value) => new SettingsPublicBackground.fromJson(value)).toList();
  }

  static Map<String, SettingsPublicBackground> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SettingsPublicBackground>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SettingsPublicBackground.fromJson(value));
    }
    return map;
  }
}
