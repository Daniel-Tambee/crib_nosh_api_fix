part of swagger.api;

class InlineResponse200Data {
  
  String accessToken = null;

  int expires = null;

  String refreshToken = null;

  InlineResponse200Data();

  @override
  String toString() {
    return 'InlineResponse200Data[accessToken=$accessToken, expires=$expires, refreshToken=$refreshToken, ]';
  }

  InlineResponse200Data.fromJson(Map<String, dynamic> json) {
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

  static List<InlineResponse200Data> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse200Data>() : json.map((value) => new InlineResponse200Data.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200Data> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse200Data>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse200Data.fromJson(value));
    }
    return map;
  }
}
