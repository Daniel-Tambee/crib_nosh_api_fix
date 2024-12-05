part of swagger.api;

class ItemsOrder {
  
  String id = null;

  Object status = null;

  String specialRequest = null;

  double totalAmount = null;

  OneOfItemsOrderCustomerId customerId = null;

  OneOfItemsOrderChefProfileId chefProfileId = null;

  OneOfItemsOrderDishId dishId = null;

  DateTime createdAt = null;

  DateTime updatedAt = null;

  ItemsOrder();

  @override
  String toString() {
    return 'ItemsOrder[id=$id, status=$status, specialRequest=$specialRequest, totalAmount=$totalAmount, customerId=$customerId, chefProfileId=$chefProfileId, dishId=$dishId, createdAt=$createdAt, updatedAt=$updatedAt, ]';
  }

  ItemsOrder.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['_id'];
    status = new Object.fromJson(json['status']);
    specialRequest = json['specialRequest'];
    totalAmount = json['totalAmount'];
    customerId = new OneOfItemsOrderCustomerId.fromJson(json['customerId']);
    chefProfileId = new OneOfItemsOrderChefProfileId.fromJson(json['chefProfileId']);
    dishId = new OneOfItemsOrderDishId.fromJson(json['dishId']);
    createdAt = json['createdAt'] == null ? null : DateTime.parse(json['createdAt']);
    updatedAt = json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      '_id': id,
      'status': status,
      'specialRequest': specialRequest,
      'totalAmount': totalAmount,
      'customerId': customerId,
      'chefProfileId': chefProfileId,
      'dishId': dishId,
      'createdAt': createdAt == null ? '' : createdAt.toUtc().toIso8601String(),
      'updatedAt': updatedAt == null ? '' : updatedAt.toUtc().toIso8601String()
     };
  }

  static List<ItemsOrder> listFromJson(List<dynamic> json) {
    return json == null ? new List<ItemsOrder>() : json.map((value) => new ItemsOrder.fromJson(value)).toList();
  }

  static Map<String, ItemsOrder> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ItemsOrder>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ItemsOrder.fromJson(value));
    }
    return map;
  }
}
