part of swagger.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = new BrowserClient();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _RegList = new RegExp(r'^List<(.*)>$');
  final _RegMap = new RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath: "89.116.228.164:8055"}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications['Auth'] = new ApiKeyAuth("header", "Authorization");
    _authentications['KeyAuth'] = new ApiKeyAuth("query", "access_token");
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'Activity':
          return new Activity.fromJson(value);
        case 'AnyOfflowsBody1Data':
          return new AnyOfflowsBody1Data.fromJson(value);
        case 'AnyOfoperationsBody1Data':
          return new AnyOfoperationsBody1Data.fromJson(value);
        case 'AnyOfversionsBody1Data':
          return new AnyOfversionsBody1Data.fromJson(value);
        case 'AuthLoginBody':
          return new AuthLoginBody.fromJson(value);
        case 'AuthLogoutBody':
          return new AuthLogoutBody.fromJson(value);
        case 'AuthRefreshBody':
          return new AuthRefreshBody.fromJson(value);
        case 'BundleNameBody':
          return new BundleNameBody.fromJson(value);
        case 'CollectionIdBody':
          return new CollectionIdBody.fromJson(value);
        case 'Collections':
          return new Collections.fromJson(value);
        case 'CollectionsBody':
          return new CollectionsBody.fromJson(value);
        case 'CollectionsIdBody':
          return new CollectionsIdBody.fromJson(value);
        case 'CollectionsidMeta':
          return new CollectionsidMeta.fromJson(value);
        case 'Comments':
          return new Comments.fromJson(value);
        case 'CommentsBody':
          return new CommentsBody.fromJson(value);
        case 'CommentsBody1':
          return new CommentsBody1.fromJson(value);
        case 'CommentsData':
          return new CommentsData.fromJson(value);
        case 'CommentsIdBody':
          return new CommentsIdBody.fromJson(value);
        case 'Diff':
          return new Diff.fromJson(value);
        case 'DiffDiff':
          return new DiffDiff.fromJson(value);
        case 'DiffDiffCollections':
          return new DiffDiffCollections.fromJson(value);
        case 'DiffDiffFields':
          return new DiffDiffFields.fromJson(value);
        case 'DiffDiffRelations':
          return new DiffDiffRelations.fromJson(value);
        case 'ExportCollectionBody':
          return new ExportCollectionBody.fromJson(value);
        case 'Extensions':
          return new Extensions.fromJson(value);
        case 'ExtensionsNameBody':
          return new ExtensionsNameBody.fromJson(value);
        case 'ExtensionsnameMeta':
          return new ExtensionsnameMeta.fromJson(value);
        case 'Fields':
          return new Fields.fromJson(value);
        case 'FieldsCollectionBody':
          return new FieldsCollectionBody.fromJson(value);
        case 'FieldscollectionMeta':
          return new FieldscollectionMeta.fromJson(value);
        case 'FieldscollectionSchema':
          return new FieldscollectionSchema.fromJson(value);
        case 'Files':
          return new Files.fromJson(value);
        case 'FilesBody':
          return new FilesBody.fromJson(value);
        case 'FilesBody1':
          return new FilesBody1.fromJson(value);
        case 'FilesIdBody':
          return new FilesIdBody.fromJson(value);
        case 'FilesIdBody1':
          return new FilesIdBody1.fromJson(value);
        case 'Flows':
          return new Flows.fromJson(value);
        case 'FlowsBody':
          return new FlowsBody.fromJson(value);
        case 'FlowsBody1':
          return new FlowsBody1.fromJson(value);
        case 'FlowsIdBody':
          return new FlowsIdBody.fromJson(value);
        case 'Folders':
          return new Folders.fromJson(value);
        case 'FoldersBody':
          return new FoldersBody.fromJson(value);
        case 'FoldersBody1':
          return new FoldersBody1.fromJson(value);
        case 'FoldersIdBody':
          return new FoldersIdBody.fromJson(value);
        case 'HashGenerateBody':
          return new HashGenerateBody.fromJson(value);
        case 'HashVerifyBody':
          return new HashVerifyBody.fromJson(value);
        case 'Id':
          return new Id.fromJson(value);
        case 'Id1':
          return new Id1.fromJson(value);
        case 'Id10':
          return new Id10.fromJson(value);
        case 'Id11':
          return new Id11.fromJson(value);
        case 'Id12':
          return new Id12.fromJson(value);
        case 'Id13':
          return new Id13.fromJson(value);
        case 'Id14':
          return new Id14.fromJson(value);
        case 'Id15':
          return new Id15.fromJson(value);
        case 'Id16':
          return new Id16.fromJson(value);
        case 'Id17':
          return new Id17.fromJson(value);
        case 'Id18':
          return new Id18.fromJson(value);
        case 'Id19':
          return new Id19.fromJson(value);
        case 'Id2':
          return new Id2.fromJson(value);
        case 'Id20':
          return new Id20.fromJson(value);
        case 'Id21':
          return new Id21.fromJson(value);
        case 'Id22':
          return new Id22.fromJson(value);
        case 'Id23':
          return new Id23.fromJson(value);
        case 'Id24':
          return new Id24.fromJson(value);
        case 'Id25':
          return new Id25.fromJson(value);
        case 'Id26':
          return new Id26.fromJson(value);
        case 'Id3':
          return new Id3.fromJson(value);
        case 'Id4':
          return new Id4.fromJson(value);
        case 'Id5':
          return new Id5.fromJson(value);
        case 'Id6':
          return new Id6.fromJson(value);
        case 'Id7':
          return new Id7.fromJson(value);
        case 'Id8':
          return new Id8.fromJson(value);
        case 'Id9':
          return new Id9.fromJson(value);
        case 'IdPromoteBody':
          return new IdPromoteBody.fromJson(value);
        case 'ImportCollectionBody':
          return new ImportCollectionBody.fromJson(value);
        case 'InlineResponse200':
          return new InlineResponse200.fromJson(value);
        case 'InlineResponse2001':
          return new InlineResponse2001.fromJson(value);
        case 'InlineResponse20010':
          return new InlineResponse20010.fromJson(value);
        case 'InlineResponse20011':
          return new InlineResponse20011.fromJson(value);
        case 'InlineResponse20012':
          return new InlineResponse20012.fromJson(value);
        case 'InlineResponse20013':
          return new InlineResponse20013.fromJson(value);
        case 'InlineResponse20014':
          return new InlineResponse20014.fromJson(value);
        case 'InlineResponse20015':
          return new InlineResponse20015.fromJson(value);
        case 'InlineResponse20016':
          return new InlineResponse20016.fromJson(value);
        case 'InlineResponse20017':
          return new InlineResponse20017.fromJson(value);
        case 'InlineResponse20018':
          return new InlineResponse20018.fromJson(value);
        case 'InlineResponse20019':
          return new InlineResponse20019.fromJson(value);
        case 'InlineResponse2001Data':
          return new InlineResponse2001Data.fromJson(value);
        case 'InlineResponse2002':
          return new InlineResponse2002.fromJson(value);
        case 'InlineResponse20020':
          return new InlineResponse20020.fromJson(value);
        case 'InlineResponse20021':
          return new InlineResponse20021.fromJson(value);
        case 'InlineResponse20022':
          return new InlineResponse20022.fromJson(value);
        case 'InlineResponse20023':
          return new InlineResponse20023.fromJson(value);
        case 'InlineResponse20024':
          return new InlineResponse20024.fromJson(value);
        case 'InlineResponse20025':
          return new InlineResponse20025.fromJson(value);
        case 'InlineResponse20026':
          return new InlineResponse20026.fromJson(value);
        case 'InlineResponse20027':
          return new InlineResponse20027.fromJson(value);
        case 'InlineResponse20028':
          return new InlineResponse20028.fromJson(value);
        case 'InlineResponse20029':
          return new InlineResponse20029.fromJson(value);
        case 'InlineResponse2003':
          return new InlineResponse2003.fromJson(value);
        case 'InlineResponse20030':
          return new InlineResponse20030.fromJson(value);
        case 'InlineResponse20031':
          return new InlineResponse20031.fromJson(value);
        case 'InlineResponse20032':
          return new InlineResponse20032.fromJson(value);
        case 'InlineResponse20033':
          return new InlineResponse20033.fromJson(value);
        case 'InlineResponse20034':
          return new InlineResponse20034.fromJson(value);
        case 'InlineResponse20035':
          return new InlineResponse20035.fromJson(value);
        case 'InlineResponse20036':
          return new InlineResponse20036.fromJson(value);
        case 'InlineResponse20037':
          return new InlineResponse20037.fromJson(value);
        case 'InlineResponse20038':
          return new InlineResponse20038.fromJson(value);
        case 'InlineResponse20039':
          return new InlineResponse20039.fromJson(value);
        case 'InlineResponse2003Data':
          return new InlineResponse2003Data.fromJson(value);
        case 'InlineResponse2004':
          return new InlineResponse2004.fromJson(value);
        case 'InlineResponse20040':
          return new InlineResponse20040.fromJson(value);
        case 'InlineResponse20041':
          return new InlineResponse20041.fromJson(value);
        case 'InlineResponse20042':
          return new InlineResponse20042.fromJson(value);
        case 'InlineResponse20043':
          return new InlineResponse20043.fromJson(value);
        case 'InlineResponse20044':
          return new InlineResponse20044.fromJson(value);
        case 'InlineResponse20045':
          return new InlineResponse20045.fromJson(value);
        case 'InlineResponse20046':
          return new InlineResponse20046.fromJson(value);
        case 'InlineResponse20047':
          return new InlineResponse20047.fromJson(value);
        case 'InlineResponse20048':
          return new InlineResponse20048.fromJson(value);
        case 'InlineResponse20049':
          return new InlineResponse20049.fromJson(value);
        case 'InlineResponse2005':
          return new InlineResponse2005.fromJson(value);
        case 'InlineResponse20050':
          return new InlineResponse20050.fromJson(value);
        case 'InlineResponse20051':
          return new InlineResponse20051.fromJson(value);
        case 'InlineResponse20052':
          return new InlineResponse20052.fromJson(value);
        case 'InlineResponse20053':
          return new InlineResponse20053.fromJson(value);
        case 'InlineResponse20054':
          return new InlineResponse20054.fromJson(value);
        case 'InlineResponse20055':
          return new InlineResponse20055.fromJson(value);
        case 'InlineResponse20056':
          return new InlineResponse20056.fromJson(value);
        case 'InlineResponse20057':
          return new InlineResponse20057.fromJson(value);
        case 'InlineResponse20058':
          return new InlineResponse20058.fromJson(value);
        case 'InlineResponse20059':
          return new InlineResponse20059.fromJson(value);
        case 'InlineResponse2006':
          return new InlineResponse2006.fromJson(value);
        case 'InlineResponse20060':
          return new InlineResponse20060.fromJson(value);
        case 'InlineResponse20061':
          return new InlineResponse20061.fromJson(value);
        case 'InlineResponse20062':
          return new InlineResponse20062.fromJson(value);
        case 'InlineResponse20063':
          return new InlineResponse20063.fromJson(value);
        case 'InlineResponse20064':
          return new InlineResponse20064.fromJson(value);
        case 'InlineResponse20065':
          return new InlineResponse20065.fromJson(value);
        case 'InlineResponse20066':
          return new InlineResponse20066.fromJson(value);
        case 'InlineResponse20067':
          return new InlineResponse20067.fromJson(value);
        case 'InlineResponse20068':
          return new InlineResponse20068.fromJson(value);
        case 'InlineResponse20069':
          return new InlineResponse20069.fromJson(value);
        case 'InlineResponse2007':
          return new InlineResponse2007.fromJson(value);
        case 'InlineResponse20070':
          return new InlineResponse20070.fromJson(value);
        case 'InlineResponse20071':
          return new InlineResponse20071.fromJson(value);
        case 'InlineResponse20072':
          return new InlineResponse20072.fromJson(value);
        case 'InlineResponse20073':
          return new InlineResponse20073.fromJson(value);
        case 'InlineResponse20074':
          return new InlineResponse20074.fromJson(value);
        case 'InlineResponse20075':
          return new InlineResponse20075.fromJson(value);
        case 'InlineResponse20076':
          return new InlineResponse20076.fromJson(value);
        case 'InlineResponse20077':
          return new InlineResponse20077.fromJson(value);
        case 'InlineResponse20078':
          return new InlineResponse20078.fromJson(value);
        case 'InlineResponse20079':
          return new InlineResponse20079.fromJson(value);
        case 'InlineResponse2008':
          return new InlineResponse2008.fromJson(value);
        case 'InlineResponse20080':
          return new InlineResponse20080.fromJson(value);
        case 'InlineResponse2009':
          return new InlineResponse2009.fromJson(value);
        case 'InlineResponse200Data':
          return new InlineResponse200Data.fromJson(value);
        case 'InlineResponse404':
          return new InlineResponse404.fromJson(value);
        case 'InlineResponse404Error':
          return new InlineResponse404Error.fromJson(value);
        case 'InviteAcceptBody':
          return new InviteAcceptBody.fromJson(value);
        case 'ItemsAdmin':
          return new ItemsAdmin.fromJson(value);
        case 'ItemsAdminBody':
          return new ItemsAdminBody.fromJson(value);
        case 'ItemsAdminBody1':
          return new ItemsAdminBody1.fromJson(value);
        case 'ItemsChat':
          return new ItemsChat.fromJson(value);
        case 'ItemsChatBody':
          return new ItemsChatBody.fromJson(value);
        case 'ItemsChatBody1':
          return new ItemsChatBody1.fromJson(value);
        case 'ItemsChefCuisine':
          return new ItemsChefCuisine.fromJson(value);
        case 'ItemsChefCuisineBody':
          return new ItemsChefCuisineBody.fromJson(value);
        case 'ItemsChefCuisineBody1':
          return new ItemsChefCuisineBody1.fromJson(value);
        case 'ItemsChefProfile':
          return new ItemsChefProfile.fromJson(value);
        case 'ItemsChefProfileBody':
          return new ItemsChefProfileBody.fromJson(value);
        case 'ItemsChefProfileBody1':
          return new ItemsChefProfileBody1.fromJson(value);
        case 'ItemsCuisine':
          return new ItemsCuisine.fromJson(value);
        case 'ItemsCuisineBody':
          return new ItemsCuisineBody.fromJson(value);
        case 'ItemsCuisineBody1':
          return new ItemsCuisineBody1.fromJson(value);
        case 'ItemsDish':
          return new ItemsDish.fromJson(value);
        case 'ItemsDishBody':
          return new ItemsDishBody.fromJson(value);
        case 'ItemsDishBody1':
          return new ItemsDishBody1.fromJson(value);
        case 'ItemsOrder':
          return new ItemsOrder.fromJson(value);
        case 'ItemsOrderBody':
          return new ItemsOrderBody.fromJson(value);
        case 'ItemsOrderBody1':
          return new ItemsOrderBody1.fromJson(value);
        case 'ItemsReview':
          return new ItemsReview.fromJson(value);
        case 'ItemsReviewBody':
          return new ItemsReviewBody.fromJson(value);
        case 'ItemsReviewBody1':
          return new ItemsReviewBody1.fromJson(value);
        case 'ItemsUser':
          return new ItemsUser.fromJson(value);
        case 'ItemsUserBody':
          return new ItemsUserBody.fromJson(value);
        case 'ItemsUserBody1':
          return new ItemsUserBody1.fromJson(value);
        case 'OneOfActivityCollection':
          return new OneOfActivityCollection.fromJson(value);
        case 'OneOfActivityIp':
          return new OneOfActivityIp.fromJson(value);
        case 'OneOfActivityRevisionsItems':
          return new OneOfActivityRevisionsItems.fromJson(value);
        case 'OneOfActivityUser':
          return new OneOfActivityUser.fromJson(value);
        case 'OneOfCollectionsGroup':
          return new OneOfCollectionsGroup.fromJson(value);
        case 'OneOfCommentsCollection':
          return new OneOfCommentsCollection.fromJson(value);
        case 'OneOfCommentsUserCreated':
          return new OneOfCommentsUserCreated.fromJson(value);
        case 'OneOfCommentsUserUpdated':
          return new OneOfCommentsUserUpdated.fromJson(value);
        case 'OneOfFieldsGroup':
          return new OneOfFieldsGroup.fromJson(value);
        case 'OneOfFilesFolder':
          return new OneOfFilesFolder.fromJson(value);
        case 'OneOfFilesModifiedBy':
          return new OneOfFilesModifiedBy.fromJson(value);
        case 'OneOfFilesUploadedBy':
          return new OneOfFilesUploadedBy.fromJson(value);
        case 'OneOfFlowsOperation':
          return new OneOfFlowsOperation.fromJson(value);
        case 'OneOfFlowsOperationsItems':
          return new OneOfFlowsOperationsItems.fromJson(value);
        case 'OneOfFlowsUserCreated':
          return new OneOfFlowsUserCreated.fromJson(value);
        case 'OneOfFoldersParent':
          return new OneOfFoldersParent.fromJson(value);
        case 'OneOfItemsAdminUserId':
          return new OneOfItemsAdminUserId.fromJson(value);
        case 'OneOfItemsChatChefProfileId':
          return new OneOfItemsChatChefProfileId.fromJson(value);
        case 'OneOfItemsChatCustomerId':
          return new OneOfItemsChatCustomerId.fromJson(value);
        case 'OneOfItemsChefCuisineChefProfileId':
          return new OneOfItemsChefCuisineChefProfileId.fromJson(value);
        case 'OneOfItemsChefCuisineCuisineId':
          return new OneOfItemsChefCuisineCuisineId.fromJson(value);
        case 'OneOfItemsChefProfileUserId':
          return new OneOfItemsChefProfileUserId.fromJson(value);
        case 'OneOfItemsDishChefProfileId':
          return new OneOfItemsDishChefProfileId.fromJson(value);
        case 'OneOfItemsDishCuisineId':
          return new OneOfItemsDishCuisineId.fromJson(value);
        case 'OneOfItemsOrderChefProfileId':
          return new OneOfItemsOrderChefProfileId.fromJson(value);
        case 'OneOfItemsOrderCustomerId':
          return new OneOfItemsOrderCustomerId.fromJson(value);
        case 'OneOfItemsOrderDishId':
          return new OneOfItemsOrderDishId.fromJson(value);
        case 'OneOfItemsReviewChefProfileId':
          return new OneOfItemsReviewChefProfileId.fromJson(value);
        case 'OneOfItemsReviewCustomerId':
          return new OneOfItemsReviewCustomerId.fromJson(value);
        case 'OneOfOperationsFlow':
          return new OneOfOperationsFlow.fromJson(value);
        case 'OneOfOperationsReject':
          return new OneOfOperationsReject.fromJson(value);
        case 'OneOfOperationsResolve':
          return new OneOfOperationsResolve.fromJson(value);
        case 'OneOfOperationsUserCreated':
          return new OneOfOperationsUserCreated.fromJson(value);
        case 'OneOfPresetsCollection':
          return new OneOfPresetsCollection.fromJson(value);
        case 'OneOfPresetsRole':
          return new OneOfPresetsRole.fromJson(value);
        case 'OneOfPresetsUser':
          return new OneOfPresetsUser.fromJson(value);
        case 'OneOfRevisionsActivity':
          return new OneOfRevisionsActivity.fromJson(value);
        case 'OneOfRevisionsCollection':
          return new OneOfRevisionsCollection.fromJson(value);
        case 'OneOfRevisionsVersion':
          return new OneOfRevisionsVersion.fromJson(value);
        case 'OneOfRolesChildrenItems':
          return new OneOfRolesChildrenItems.fromJson(value);
        case 'OneOfRolesParent':
          return new OneOfRolesParent.fromJson(value);
        case 'OneOfRolesUsersItems':
          return new OneOfRolesUsersItems.fromJson(value);
        case 'OneOfSettingsPublicFavicon':
          return new OneOfSettingsPublicFavicon.fromJson(value);
        case 'OneOfSettingsPublicRegistrationRole':
          return new OneOfSettingsPublicRegistrationRole.fromJson(value);
        case 'OneOfUsersAvatar':
          return new OneOfUsersAvatar.fromJson(value);
        case 'OneOfUsersRole':
          return new OneOfUsersRole.fromJson(value);
        case 'OneOfVersionsCollection':
          return new OneOfVersionsCollection.fromJson(value);
        case 'OneOfVersionsUserCreated':
          return new OneOfVersionsUserCreated.fromJson(value);
        case 'OneOfVersionsUserUpdated':
          return new OneOfVersionsUserUpdated.fromJson(value);
        case 'OneOfWebhooksMigratedFlow':
          return new OneOfWebhooksMigratedFlow.fromJson(value);
        case 'OneOffilesIdBody1Folder':
          return new OneOffilesIdBody1Folder.fromJson(value);
        case 'OneOffilesIdBodyFolder':
          return new OneOffilesIdBodyFolder.fromJson(value);
        case 'Operations':
          return new Operations.fromJson(value);
        case 'OperationsBody':
          return new OperationsBody.fromJson(value);
        case 'OperationsBody1':
          return new OperationsBody1.fromJson(value);
        case 'OperationsIdBody':
          return new OperationsIdBody.fromJson(value);
        case 'PasswordRequestBody':
          return new PasswordRequestBody.fromJson(value);
        case 'PasswordResetBody':
          return new PasswordResetBody.fromJson(value);
        case 'Permissions':
          return new Permissions.fromJson(value);
        case 'PermissionsBody':
          return new PermissionsBody.fromJson(value);
        case 'PermissionsBody1':
          return new PermissionsBody1.fromJson(value);
        case 'PermissionsIdBody':
          return new PermissionsIdBody.fromJson(value);
        case 'Presets':
          return new Presets.fromJson(value);
        case 'PresetsBody':
          return new PresetsBody.fromJson(value);
        case 'PresetsBody1':
          return new PresetsBody1.fromJson(value);
        case 'PresetsFilters':
          return new PresetsFilters.fromJson(value);
        case 'PresetsIdBody':
          return new PresetsIdBody.fromJson(value);
        case 'PresetsidFilters':
          return new PresetsidFilters.fromJson(value);
        case 'Query':
          return new Query.fromJson(value);
        case 'Relations':
          return new Relations.fromJson(value);
        case 'RelationsBody':
          return new RelationsBody.fromJson(value);
        case 'RelationsIdBody':
          return new RelationsIdBody.fromJson(value);
        case 'Revisions':
          return new Revisions.fromJson(value);
        case 'Roles':
          return new Roles.fromJson(value);
        case 'RolesBody':
          return new RolesBody.fromJson(value);
        case 'RolesBody1':
          return new RolesBody1.fromJson(value);
        case 'RolesIdBody':
          return new RolesIdBody.fromJson(value);
        case 'Schema':
          return new Schema.fromJson(value);
        case 'SchemaApplyBody':
          return new SchemaApplyBody.fromJson(value);
        case 'SchemaApplyBody1':
          return new SchemaApplyBody1.fromJson(value);
        case 'SchemaDiffBody':
          return new SchemaDiffBody.fromJson(value);
        case 'SchemaDiffBody1':
          return new SchemaDiffBody1.fromJson(value);
        case 'Settings':
          return new Settings.fromJson(value);
        case 'SettingsArguments':
          return new SettingsArguments.fromJson(value);
        case 'SettingsPublicBackground':
          return new SettingsPublicBackground.fromJson(value);
        case 'SettingsStorageAssetPresets':
          return new SettingsStorageAssetPresets.fromJson(value);
        case 'SettingsTransforms':
          return new SettingsTransforms.fromJson(value);
        case 'SortCollectionBody':
          return new SortCollectionBody.fromJson(value);
        case 'TrackPageBody':
          return new TrackPageBody.fromJson(value);
        case 'Users':
          return new Users.fromJson(value);
        case 'UsersBody':
          return new UsersBody.fromJson(value);
        case 'UsersInviteBody':
          return new UsersInviteBody.fromJson(value);
        case 'Versions':
          return new Versions.fromJson(value);
        case 'VersionsBody':
          return new VersionsBody.fromJson(value);
        case 'VersionsBody1':
          return new VersionsBody1.fromJson(value);
        case 'VersionsIdBody':
          return new VersionsIdBody.fromJson(value);
        case 'Webhooks':
          return new Webhooks.fromJson(value);
        case 'WebhooksBody':
          return new WebhooksBody.fromJson(value);
        case 'WebhooksBody1':
          return new WebhooksBody1.fromJson(value);
        case 'WebhooksIdBody':
          return new WebhooksIdBody.fromJson(value);
        case 'XMetadata':
          return new XMetadata.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _RegList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _RegMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return new Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } catch (e, stack) {
      throw new ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw new ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String jsonVal, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return jsonVal;

    var decodedJson = json.decode(jsonVal);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams.where((p) => p.value != null).map((p) => '${Uri.encodeComponent(p.name)}=${Uri.encodeComponent(p.value)}');
    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = new MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw new ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  void setAccessToken(String accessToken) {
    _authentications.forEach((key, auth) {
      if (auth is OAuth) {
        auth.setAccessToken(accessToken);
      }
    });
  }
}
