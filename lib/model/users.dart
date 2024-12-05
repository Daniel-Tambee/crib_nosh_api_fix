part of swagger.api;

class Users {
  /* Unique identifier for the user. */
  String id = null;
/* First name of the user. */
  String firstName = null;
/* Last name of the user. */
  String lastName = null;
/* Unique email address for the user. */
  String email = null;
/* Password of the user. */
  String password = null;
/* The user's location. */
  String location = null;
/* The user's title. */
  String title = null;
/* The user's description. */
  String description = null;
/* The user's tags. */
  List<String> tags = [];
/* The user's avatar. */
  OneOfUsersAvatar avatar = null;
/* The user's language used in Directus. */
  String language = null;
/* The 2FA secret string that's used to generate one time passwords. */
  String tfaSecret = null;
/* Status of the user. */
  String status = null;
  //enum statusEnum {  active,  invited,  draft,  suspended,  deleted,  };
/* Unique identifier of the role of this user. */
  OneOfUsersRole role = null;
/* Static token for the user. */
  String token = null;
/* When this user used the API last. */
  DateTime lastAccess = null;
/* Last page that the user was on. */
  String lastPage = null;

  String provider = null;

  String externalIdentifier = null;

  Object authData = null;

  bool emailNotifications = null;

  String appearance = null;

  String themeDark = null;

  String themeLight = null;

  Object themeLightOverrides = null;

  Object themeDarkOverrides = null;

  Object policies = null;

  Users();

  @override
  String toString() {
    return 'Users[id=$id, firstName=$firstName, lastName=$lastName, email=$email, password=$password, location=$location, title=$title, description=$description, tags=$tags, avatar=$avatar, language=$language, tfaSecret=$tfaSecret, status=$status, role=$role, token=$token, lastAccess=$lastAccess, lastPage=$lastPage, provider=$provider, externalIdentifier=$externalIdentifier, authData=$authData, emailNotifications=$emailNotifications, appearance=$appearance, themeDark=$themeDark, themeLight=$themeLight, themeLightOverrides=$themeLightOverrides, themeDarkOverrides=$themeDarkOverrides, policies=$policies, ]';
  }

  Users.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstName = json['first_name'];
    lastName = json['last_name'];
    email = json['email'];
    password = json['password'];
    location = json['location'];
    title = json['title'];
    description = json['description'];
    tags = (json['tags'] as List).map((item) => item as String).toList();
    avatar = new OneOfUsersAvatar.fromJson(json['avatar']);
    language = json['language'];
    tfaSecret = json['tfa_secret'];
    status = json['status'];
    role = new OneOfUsersRole.fromJson(json['role']);
    token = json['token'];
    lastAccess = json['last_access'] == null ? null : DateTime.parse(json['last_access']);
    lastPage = json['last_page'];
    provider = json['provider'];
    externalIdentifier = json['external_identifier'];
    authData = new Object.fromJson(json['auth_data']);
    emailNotifications = json['email_notifications'];
    appearance = json['appearance'];
    themeDark = json['theme_dark'];
    themeLight = json['theme_light'];
    themeLightOverrides = new Object.fromJson(json['theme_light_overrides']);
    themeDarkOverrides = new Object.fromJson(json['theme_dark_overrides']);
    policies = new Object.fromJson(json['policies']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'first_name': firstName,
      'last_name': lastName,
      'email': email,
      'password': password,
      'location': location,
      'title': title,
      'description': description,
      'tags': tags,
      'avatar': avatar,
      'language': language,
      'tfa_secret': tfaSecret,
      'status': status,
      'role': role,
      'token': token,
      'last_access': lastAccess == null ? '' : lastAccess.toUtc().toIso8601String(),
      'last_page': lastPage,
      'provider': provider,
      'external_identifier': externalIdentifier,
      'auth_data': authData,
      'email_notifications': emailNotifications,
      'appearance': appearance,
      'theme_dark': themeDark,
      'theme_light': themeLight,
      'theme_light_overrides': themeLightOverrides,
      'theme_dark_overrides': themeDarkOverrides,
      'policies': policies
     };
  }

  static List<Users> listFromJson(List<dynamic> json) {
    return json == null ? new List<Users>() : json.map((value) => new Users.fromJson(value)).toList();
  }

  static Map<String, Users> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Users>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Users.fromJson(value));
    }
    return map;
  }
}
