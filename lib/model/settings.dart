part of swagger.api;

class Settings {
  /* Unique identifier for the setting. */
  int id = null;
/* The name of the project. */
  String projectName = null;
/* The url of the project. */
  String projectUrl = null;
/* The brand color of the project. */
  String projectColor = null;
/* The logo of the project. */
  String projectLogo = null;
/* The foreground of the project. */
  String publicForeground = null;

  SettingsPublicBackground publicBackground = null;
/* Note rendered on the public pages of the app. */
  String publicNote = null;
/* Allowed authentication login attempts before the user's status is set to blocked. */
  int authLoginAttempts = null;
/* Authentication password policy. */
  String authPasswordPolicy = null;
/* What transformations are allowed in the assets endpoint. */
  String storageAssetTransform = null;
  //enum storageAssetTransformEnum {  all,  none,  presets,  };
/* Array of allowed */
  List<SettingsStorageAssetPresets> storageAssetPresets = [];

  String customCss = null;
/* Default folder to place files */
  String storageDefaultFolder = null;

  Object basemaps = null;

  String mapboxKey = null;

  Object moduleBar = null;

  String projectDescriptor = null;

  String defaultLanguage = null;

  Object customAspectRatios = null;
/* $t:field_options.directus_settings.project_favicon_note */
  OneOfSettingsPublicFavicon publicFavicon = null;

  String defaultAppearance = null;

  String defaultThemeLight = null;

  Object themeLightOverrides = null;

  String defaultThemeDark = null;

  Object themeDarkOverrides = null;

  String reportErrorUrl = null;

  String reportBugUrl = null;

  String reportFeatureUrl = null;
/* $t:fields.directus_settings.public_registration_note */
  bool publicRegistration = null;
/* $t:fields.directus_settings.public_registration_verify_email_note */
  bool publicRegistrationVerifyEmail = null;
/* $t:fields.directus_settings.public_registration_role_note */
  OneOfSettingsPublicRegistrationRole publicRegistrationRole = null;
/* $t:fields.directus_settings.public_registration_email_filter_note */
  Object publicRegistrationEmailFilter = null;

  Settings();

  @override
  String toString() {
    return 'Settings[id=$id, projectName=$projectName, projectUrl=$projectUrl, projectColor=$projectColor, projectLogo=$projectLogo, publicForeground=$publicForeground, publicBackground=$publicBackground, publicNote=$publicNote, authLoginAttempts=$authLoginAttempts, authPasswordPolicy=$authPasswordPolicy, storageAssetTransform=$storageAssetTransform, storageAssetPresets=$storageAssetPresets, customCss=$customCss, storageDefaultFolder=$storageDefaultFolder, basemaps=$basemaps, mapboxKey=$mapboxKey, moduleBar=$moduleBar, projectDescriptor=$projectDescriptor, defaultLanguage=$defaultLanguage, customAspectRatios=$customAspectRatios, publicFavicon=$publicFavicon, defaultAppearance=$defaultAppearance, defaultThemeLight=$defaultThemeLight, themeLightOverrides=$themeLightOverrides, defaultThemeDark=$defaultThemeDark, themeDarkOverrides=$themeDarkOverrides, reportErrorUrl=$reportErrorUrl, reportBugUrl=$reportBugUrl, reportFeatureUrl=$reportFeatureUrl, publicRegistration=$publicRegistration, publicRegistrationVerifyEmail=$publicRegistrationVerifyEmail, publicRegistrationRole=$publicRegistrationRole, publicRegistrationEmailFilter=$publicRegistrationEmailFilter, ]';
  }

  Settings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    projectName = json['project_name'];
    projectUrl = json['project_url'];
    projectColor = json['project_color'];
    projectLogo = json['project_logo'];
    publicForeground = json['public_foreground'];
    publicBackground = new SettingsPublicBackground.fromJson(json['public_background']);
    publicNote = json['public_note'];
    authLoginAttempts = json['auth_login_attempts'];
    authPasswordPolicy = json['auth_password_policy'];
    storageAssetTransform = json['storage_asset_transform'];
    storageAssetPresets = SettingsStorageAssetPresets.listFromJson(json['storage_asset_presets']);
    customCss = json['custom_css'];
    storageDefaultFolder = json['storage_default_folder'];
    basemaps = new Object.fromJson(json['basemaps']);
    mapboxKey = json['mapbox_key'];
    moduleBar = new Object.fromJson(json['module_bar']);
    projectDescriptor = json['project_descriptor'];
    defaultLanguage = json['default_language'];
    customAspectRatios = new Object.fromJson(json['custom_aspect_ratios']);
    publicFavicon = new OneOfSettingsPublicFavicon.fromJson(json['public_favicon']);
    defaultAppearance = json['default_appearance'];
    defaultThemeLight = json['default_theme_light'];
    themeLightOverrides = new Object.fromJson(json['theme_light_overrides']);
    defaultThemeDark = json['default_theme_dark'];
    themeDarkOverrides = new Object.fromJson(json['theme_dark_overrides']);
    reportErrorUrl = json['report_error_url'];
    reportBugUrl = json['report_bug_url'];
    reportFeatureUrl = json['report_feature_url'];
    publicRegistration = json['public_registration'];
    publicRegistrationVerifyEmail = json['public_registration_verify_email'];
    publicRegistrationRole = new OneOfSettingsPublicRegistrationRole.fromJson(json['public_registration_role']);
    publicRegistrationEmailFilter = new Object.fromJson(json['public_registration_email_filter']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'project_name': projectName,
      'project_url': projectUrl,
      'project_color': projectColor,
      'project_logo': projectLogo,
      'public_foreground': publicForeground,
      'public_background': publicBackground,
      'public_note': publicNote,
      'auth_login_attempts': authLoginAttempts,
      'auth_password_policy': authPasswordPolicy,
      'storage_asset_transform': storageAssetTransform,
      'storage_asset_presets': storageAssetPresets,
      'custom_css': customCss,
      'storage_default_folder': storageDefaultFolder,
      'basemaps': basemaps,
      'mapbox_key': mapboxKey,
      'module_bar': moduleBar,
      'project_descriptor': projectDescriptor,
      'default_language': defaultLanguage,
      'custom_aspect_ratios': customAspectRatios,
      'public_favicon': publicFavicon,
      'default_appearance': defaultAppearance,
      'default_theme_light': defaultThemeLight,
      'theme_light_overrides': themeLightOverrides,
      'default_theme_dark': defaultThemeDark,
      'theme_dark_overrides': themeDarkOverrides,
      'report_error_url': reportErrorUrl,
      'report_bug_url': reportBugUrl,
      'report_feature_url': reportFeatureUrl,
      'public_registration': publicRegistration,
      'public_registration_verify_email': publicRegistrationVerifyEmail,
      'public_registration_role': publicRegistrationRole,
      'public_registration_email_filter': publicRegistrationEmailFilter
     };
  }

  static List<Settings> listFromJson(List<dynamic> json) {
    return json == null ? new List<Settings>() : json.map((value) => new Settings.fromJson(value)).toList();
  }

  static Map<String, Settings> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Settings>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Settings.fromJson(value));
    }
    return map;
  }
}
