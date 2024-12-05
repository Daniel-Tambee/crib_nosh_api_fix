part of swagger.api;

class RolesIdBody {
  /* Description of the role. */
  String description = null;
/* Whether or not this role enforces the use of 2FA. */
  bool enforceTfa = null;
/* ID used with external services in SCIM. */
  String externalId = null;
/* Array of IP addresses that are allowed to connect to the API as a user of this role. */
  List<String> ipAccess = [];
/* Custom override for the admin app module bar navigation. */
  String moduleListing = null;
/* Name of the role. */
  String name = null;

  RolesIdBody();

  @override
  String toString() {
    return 'RolesIdBody[description=$description, enforceTfa=$enforceTfa, externalId=$externalId, ipAccess=$ipAccess, moduleListing=$moduleListing, name=$name, ]';
  }

  RolesIdBody.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    enforceTfa = json['enforce_tfa'];
    externalId = json['external_id'];
    ipAccess = (json['ip_access'] as List).map((item) => item as String).toList();
    moduleListing = json['module_listing'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    return {
      'description': description,
      'enforce_tfa': enforceTfa,
      'external_id': externalId,
      'ip_access': ipAccess,
      'module_listing': moduleListing,
      'name': name
     };
  }

  static List<RolesIdBody> listFromJson(List<dynamic> json) {
    return json == null ? new List<RolesIdBody>() : json.map((value) => new RolesIdBody.fromJson(value)).toList();
  }

  static Map<String, RolesIdBody> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, RolesIdBody>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new RolesIdBody.fromJson(value));
    }
    return map;
  }
}
