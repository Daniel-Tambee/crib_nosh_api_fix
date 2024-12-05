part of swagger.api;

class OneOfSettingsPublicFavicon {
  
  OneOfSettingsPublicFavicon();

  @override
  String toString() {
    return 'OneOfSettingsPublicFavicon[]';
  }

  OneOfSettingsPublicFavicon.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfSettingsPublicFavicon> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfSettingsPublicFavicon>() : json.map((value) => new OneOfSettingsPublicFavicon.fromJson(value)).toList();
  }

  static Map<String, OneOfSettingsPublicFavicon> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfSettingsPublicFavicon>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfSettingsPublicFavicon.fromJson(value));
    }
    return map;
  }
}
