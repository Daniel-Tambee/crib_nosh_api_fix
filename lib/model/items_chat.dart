part of swagger.api;

class ItemsChat {
  
  String id = null;

  String message = null;

  DateTime sentAt = null;

  OneOfItemsChatCustomerId customerId = null;

  OneOfItemsChatChefProfileId chefProfileId = null;

  ItemsChat();

  @override
  String toString() {
    return 'ItemsChat[id=$id, message=$message, sentAt=$sentAt, customerId=$customerId, chefProfileId=$chefProfileId, ]';
  }

  ItemsChat.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    message = json['message'];
    sentAt = json['sentAt'] == null ? null : DateTime.parse(json['sentAt']);
    customerId = new OneOfItemsChatCustomerId.fromJson(json['customerId']);
    chefProfileId = new OneOfItemsChatChefProfileId.fromJson(json['chefProfileId']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'message': message,
      'sentAt': sentAt == null ? '' : sentAt.toUtc().toIso8601String(),
      'customerId': customerId,
      'chefProfileId': chefProfileId
     };
  }

  static List<ItemsChat> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsChat>() : json.map((value) => new ItemsChat.fromJson(value)).toList();
  }

  static Map<String, ItemsChat> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsChat>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsChat.fromJson(value));
    }
    return map;
  }
}
