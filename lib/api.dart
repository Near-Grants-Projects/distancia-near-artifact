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

part 'api/ads_api.dart';
part 'api/milestone_api.dart';
part 'api/onboarding_api.dart';
part 'model/ads_dto.dart';
part 'model/ads_list.dart';
part 'model/error_message_dto.dart';
part 'model/interest_dto.dart';
part 'model/interest_list.dart';
part 'model/milestone_covered.dart';
part 'model/save_address_response.dart';
part 'model/status_dto.dart';
part 'model/success_message.dart';
part 'model/user_address.dart';

ApiClient defaultApiClient = new ApiClient();
