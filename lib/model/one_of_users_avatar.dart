part of swagger.api;

class OneOfUsersAvatar {
  
  OneOfUsersAvatar();

  @override
  String toString() {
    return 'OneOfUsersAvatar[]';
  }

  OneOfUsersAvatar.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<OneOfUsersAvatar> listFromJson(List<dynamic> json) {
    return json == null ? new List<OneOfUsersAvatar>() : json.map((value) => new OneOfUsersAvatar.fromJson(value)).toList();
  }

  static Map<String, OneOfUsersAvatar> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OneOfUsersAvatar>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OneOfUsersAvatar.fromJson(value));
    }
    return map;
  }
}
