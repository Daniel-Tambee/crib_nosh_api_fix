library swagger.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/activity_api.dart';
part 'api/assets_api.dart';
part 'api/authentication_api.dart';
part 'api/collections_api.dart';
part 'api/comments_api.dart';
part 'api/extensions_api.dart';
part 'api/fields_api.dart';
part 'api/files_api.dart';
part 'api/flows_api.dart';
part 'api/folders_api.dart';
part 'api/items_api.dart';
part 'api/items_admin_api.dart';
part 'api/items_chat_api.dart';
part 'api/items_chef_cuisine_api.dart';
part 'api/items_chef_profile_api.dart';
part 'api/items_cuisine_api.dart';
part 'api/items_dish_api.dart';
part 'api/items_order_api.dart';
part 'api/items_review_api.dart';
part 'api/items_user_api.dart';
part 'api/operations_api.dart';
part 'api/permissions_api.dart';
part 'api/presets_api.dart';
part 'api/relations_api.dart';
part 'api/revisions_api.dart';
part 'api/roles_api.dart';
part 'api/schema_api.dart';
part 'api/server_api.dart';
part 'api/settings_api.dart';
part 'api/users_api.dart';
part 'api/utilities_api.dart';
part 'api/versions_api.dart';
part 'api/webhooks_api.dart';
part 'model/activity.dart';
part 'model/any_offlows_body1_data.dart';
part 'model/any_ofoperations_body1_data.dart';
part 'model/any_ofversions_body1_data.dart';
part 'model/auth_login_body.dart';
part 'model/auth_logout_body.dart';
part 'model/auth_refresh_body.dart';
part 'model/bundle_name_body.dart';
part 'model/collection_id_body.dart';
part 'model/collections.dart';
part 'model/collections_body.dart';
part 'model/collections_id_body.dart';
part 'model/collectionsid_meta.dart';
part 'model/comments.dart';
part 'model/comments_body.dart';
part 'model/comments_body1.dart';
part 'model/comments_data.dart';
part 'model/comments_id_body.dart';
part 'model/diff.dart';
part 'model/diff_diff.dart';
part 'model/diff_diff_collections.dart';
part 'model/diff_diff_fields.dart';
part 'model/diff_diff_relations.dart';
part 'model/export_collection_body.dart';
part 'model/extensions.dart';
part 'model/extensions_name_body.dart';
part 'model/extensionsname_meta.dart';
part 'model/fields.dart';
part 'model/fields_collection_body.dart';
part 'model/fieldscollection_meta.dart';
part 'model/fieldscollection_schema.dart';
part 'model/files.dart';
part 'model/files_body.dart';
part 'model/files_body1.dart';
part 'model/files_id_body.dart';
part 'model/files_id_body1.dart';
part 'model/flows.dart';
part 'model/flows_body.dart';
part 'model/flows_body1.dart';
part 'model/flows_id_body.dart';
part 'model/folders.dart';
part 'model/folders_body.dart';
part 'model/folders_body1.dart';
part 'model/folders_id_body.dart';
part 'model/hash_generate_body.dart';
part 'model/hash_verify_body.dart';
part 'model/id.dart';
part 'model/id1.dart';
part 'model/id10.dart';
part 'model/id11.dart';
part 'model/id12.dart';
part 'model/id13.dart';
part 'model/id14.dart';
part 'model/id15.dart';
part 'model/id16.dart';
part 'model/id17.dart';
part 'model/id18.dart';
part 'model/id19.dart';
part 'model/id2.dart';
part 'model/id20.dart';
part 'model/id21.dart';
part 'model/id22.dart';
part 'model/id23.dart';
part 'model/id24.dart';
part 'model/id25.dart';
part 'model/id26.dart';
part 'model/id3.dart';
part 'model/id4.dart';
part 'model/id5.dart';
part 'model/id6.dart';
part 'model/id7.dart';
part 'model/id8.dart';
part 'model/id9.dart';
part 'model/id_promote_body.dart';
part 'model/import_collection_body.dart';
part 'model/inline_response200.dart';
part 'model/inline_response2001.dart';
part 'model/inline_response20010.dart';
part 'model/inline_response20011.dart';
part 'model/inline_response20012.dart';
part 'model/inline_response20013.dart';
part 'model/inline_response20014.dart';
part 'model/inline_response20015.dart';
part 'model/inline_response20016.dart';
part 'model/inline_response20017.dart';
part 'model/inline_response20018.dart';
part 'model/inline_response20019.dart';
part 'model/inline_response2001_data.dart';
part 'model/inline_response2002.dart';
part 'model/inline_response20020.dart';
part 'model/inline_response20021.dart';
part 'model/inline_response20022.dart';
part 'model/inline_response20023.dart';
part 'model/inline_response20024.dart';
part 'model/inline_response20025.dart';
part 'model/inline_response20026.dart';
part 'model/inline_response20027.dart';
part 'model/inline_response20028.dart';
part 'model/inline_response20029.dart';
part 'model/inline_response2003.dart';
part 'model/inline_response20030.dart';
part 'model/inline_response20031.dart';
part 'model/inline_response20032.dart';
part 'model/inline_response20033.dart';
part 'model/inline_response20034.dart';
part 'model/inline_response20035.dart';
part 'model/inline_response20036.dart';
part 'model/inline_response20037.dart';
part 'model/inline_response20038.dart';
part 'model/inline_response20039.dart';
part 'model/inline_response2003_data.dart';
part 'model/inline_response2004.dart';
part 'model/inline_response20040.dart';
part 'model/inline_response20041.dart';
part 'model/inline_response20042.dart';
part 'model/inline_response20043.dart';
part 'model/inline_response20044.dart';
part 'model/inline_response20045.dart';
part 'model/inline_response20046.dart';
part 'model/inline_response20047.dart';
part 'model/inline_response20048.dart';
part 'model/inline_response20049.dart';
part 'model/inline_response2005.dart';
part 'model/inline_response20050.dart';
part 'model/inline_response20051.dart';
part 'model/inline_response20052.dart';
part 'model/inline_response20053.dart';
part 'model/inline_response20054.dart';
part 'model/inline_response20055.dart';
part 'model/inline_response20056.dart';
part 'model/inline_response20057.dart';
part 'model/inline_response20058.dart';
part 'model/inline_response20059.dart';
part 'model/inline_response2006.dart';
part 'model/inline_response20060.dart';
part 'model/inline_response20061.dart';
part 'model/inline_response20062.dart';
part 'model/inline_response20063.dart';
part 'model/inline_response20064.dart';
part 'model/inline_response20065.dart';
part 'model/inline_response20066.dart';
part 'model/inline_response20067.dart';
part 'model/inline_response20068.dart';
part 'model/inline_response20069.dart';
part 'model/inline_response2007.dart';
part 'model/inline_response20070.dart';
part 'model/inline_response20071.dart';
part 'model/inline_response20072.dart';
part 'model/inline_response20073.dart';
part 'model/inline_response20074.dart';
part 'model/inline_response20075.dart';
part 'model/inline_response20076.dart';
part 'model/inline_response20077.dart';
part 'model/inline_response20078.dart';
part 'model/inline_response20079.dart';
part 'model/inline_response2008.dart';
part 'model/inline_response20080.dart';
part 'model/inline_response2009.dart';
part 'model/inline_response200_data.dart';
part 'model/inline_response404.dart';
part 'model/inline_response404_error.dart';
part 'model/invite_accept_body.dart';
part 'model/items_admin.dart';
part 'model/items_admin_body.dart';
part 'model/items_admin_body1.dart';
part 'model/items_chat.dart';
part 'model/items_chat_body.dart';
part 'model/items_chat_body1.dart';
part 'model/items_chef_cuisine.dart';
part 'model/items_chef_cuisine_body.dart';
part 'model/items_chef_cuisine_body1.dart';
part 'model/items_chef_profile.dart';
part 'model/items_chef_profile_body.dart';
part 'model/items_chef_profile_body1.dart';
part 'model/items_cuisine.dart';
part 'model/items_cuisine_body.dart';
part 'model/items_cuisine_body1.dart';
part 'model/items_dish.dart';
part 'model/items_dish_body.dart';
part 'model/items_dish_body1.dart';
part 'model/items_order.dart';
part 'model/items_order_body.dart';
part 'model/items_order_body1.dart';
part 'model/items_review.dart';
part 'model/items_review_body.dart';
part 'model/items_review_body1.dart';
part 'model/items_user.dart';
part 'model/items_user_body.dart';
part 'model/items_user_body1.dart';
part 'model/one_of_activity_collection.dart';
part 'model/one_of_activity_ip.dart';
part 'model/one_of_activity_revisions_items.dart';
part 'model/one_of_activity_user.dart';
part 'model/one_of_collections_group.dart';
part 'model/one_of_comments_collection.dart';
part 'model/one_of_comments_user_created.dart';
part 'model/one_of_comments_user_updated.dart';
part 'model/one_of_fields_group.dart';
part 'model/one_of_files_folder.dart';
part 'model/one_of_files_modified_by.dart';
part 'model/one_of_files_uploaded_by.dart';
part 'model/one_of_flows_operation.dart';
part 'model/one_of_flows_operations_items.dart';
part 'model/one_of_flows_user_created.dart';
part 'model/one_of_folders_parent.dart';
part 'model/one_of_items_admin_user_id.dart';
part 'model/one_of_items_chat_chef_profile_id.dart';
part 'model/one_of_items_chat_customer_id.dart';
part 'model/one_of_items_chef_cuisine_chef_profile_id.dart';
part 'model/one_of_items_chef_cuisine_cuisine_id.dart';
part 'model/one_of_items_chef_profile_user_id.dart';
part 'model/one_of_items_dish_chef_profile_id.dart';
part 'model/one_of_items_dish_cuisine_id.dart';
part 'model/one_of_items_order_chef_profile_id.dart';
part 'model/one_of_items_order_customer_id.dart';
part 'model/one_of_items_order_dish_id.dart';
part 'model/one_of_items_review_chef_profile_id.dart';
part 'model/one_of_items_review_customer_id.dart';
part 'model/one_of_operations_flow.dart';
part 'model/one_of_operations_reject.dart';
part 'model/one_of_operations_resolve.dart';
part 'model/one_of_operations_user_created.dart';
part 'model/one_of_presets_collection.dart';
part 'model/one_of_presets_role.dart';
part 'model/one_of_presets_user.dart';
part 'model/one_of_revisions_activity.dart';
part 'model/one_of_revisions_collection.dart';
part 'model/one_of_revisions_version.dart';
part 'model/one_of_roles_children_items.dart';
part 'model/one_of_roles_parent.dart';
part 'model/one_of_roles_users_items.dart';
part 'model/one_of_settings_public_favicon.dart';
part 'model/one_of_settings_public_registration_role.dart';
part 'model/one_of_users_avatar.dart';
part 'model/one_of_users_role.dart';
part 'model/one_of_versions_collection.dart';
part 'model/one_of_versions_user_created.dart';
part 'model/one_of_versions_user_updated.dart';
part 'model/one_of_webhooks_migrated_flow.dart';
part 'model/one_offiles_id_body1_folder.dart';
part 'model/one_offiles_id_body_folder.dart';
part 'model/operations.dart';
part 'model/operations_body.dart';
part 'model/operations_body1.dart';
part 'model/operations_id_body.dart';
part 'model/password_request_body.dart';
part 'model/password_reset_body.dart';
part 'model/permissions.dart';
part 'model/permissions_body.dart';
part 'model/permissions_body1.dart';
part 'model/permissions_id_body.dart';
part 'model/presets.dart';
part 'model/presets_body.dart';
part 'model/presets_body1.dart';
part 'model/presets_filters.dart';
part 'model/presets_id_body.dart';
part 'model/presetsid_filters.dart';
part 'model/query.dart';
part 'model/relations.dart';
part 'model/relations_body.dart';
part 'model/relations_id_body.dart';
part 'model/revisions.dart';
part 'model/roles.dart';
part 'model/roles_body.dart';
part 'model/roles_body1.dart';
part 'model/roles_id_body.dart';
part 'model/schema.dart';
part 'model/schema_apply_body.dart';
part 'model/schema_apply_body1.dart';
part 'model/schema_diff_body.dart';
part 'model/schema_diff_body1.dart';
part 'model/settings.dart';
part 'model/settings_arguments.dart';
part 'model/settings_public_background.dart';
part 'model/settings_storage_asset_presets.dart';
part 'model/settings_transforms.dart';
part 'model/sort_collection_body.dart';
part 'model/track_page_body.dart';
part 'model/users.dart';
part 'model/users_body.dart';
part 'model/users_invite_body.dart';
part 'model/versions.dart';
part 'model/versions_body.dart';
part 'model/versions_body1.dart';
part 'model/versions_id_body.dart';
part 'model/webhooks.dart';
part 'model/webhooks_body.dart';
part 'model/webhooks_body1.dart';
part 'model/webhooks_id_body.dart';
part 'model/x_metadata.dart';

ApiClient defaultApiClient = new ApiClient();
