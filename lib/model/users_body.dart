part of swagger.api;

class UsersBody {
  
  Users data = null;

  List<String> keys = [];

  UsersBody();

  @override
  String toString() {
    return 'UsersBody[data=$data, keys=$keys, ]';
  }

  UsersBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = new Users.fromJson(json['data']);
    keys = (json['keys'] as List).map((item) => item as String).toList();
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data,
      'keys': keys
     };
  }

  static List<UsersBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<UsersBody>() : json.map((value) => new UsersBody.fromJson(value)).toList();
  }

  static Map<String, UsersBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UsersBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UsersBody.fromJson(value));
    }
    return map;
  }
}
