part of swagger.api;

class InlineResponse2001Data {
  
  String accessToken = null;

  int expires = null;

  String refreshToken = null;

  InlineResponse2001Data();

  @override
  String toString() {
    return 'InlineResponse2001Data[accessToken=$accessToken, expires=$expires, refreshToken=$refreshToken, ]';
  }

  InlineResponse2001Data.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accessToken = json['access_token'];
    expires = json['expires'];
    refreshToken = json['refresh_token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'access_token': accessToken,
      'expires': expires,
      'refresh_token': refreshToken
     };
  }

  static List<InlineResponse2001Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse2001Data>() : json.map((value) => new InlineResponse2001Data.fromJson(value)).toList();
  }

  static Map<String, InlineResponse2001Data> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse2001Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse2001Data.fromJson(value));
    }
    return map;
  }
}
