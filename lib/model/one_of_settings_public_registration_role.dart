part of swagger.api;

class OneOfSettingsPublicRegistrationRole {
  
  OneOfSettingsPublicRegistrationRole();

  @override
  String toString() {
    return 'OneOfSettingsPublicRegistrationRole[]';
  }

  OneOfSettingsPublicRegistrationRole.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfSettingsPublicRegistrationRole> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfSettingsPublicRegistrationRole>() : json.map((value) => new OneOfSettingsPublicRegistrationRole.fromJson(value)).toList();
  }

  static Map<String, OneOfSettingsPublicRegistrationRole> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfSettingsPublicRegistrationRole>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfSettingsPublicRegistrationRole.fromJson(value));
    }
    return map;
  }
}
