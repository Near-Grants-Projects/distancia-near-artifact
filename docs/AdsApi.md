# swagger.api.AdsApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://api.distancia*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adsInterest**](AdsApi.md#adsInterest) | **GET** /ads/interests | get all interest category
[**adsVids**](AdsApi.md#adsVids) | **GET** /ads/vids | query ads base on interest

# **adsInterest**
> InterestList adsInterest()

get all interest category

Send list of interests

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AdsApi();

try {
    var result = api_instance.adsInterest();
    print(result);
} catch (e) {
    print("Exception when calling AdsApi->adsInterest: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InterestList**](InterestList.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adsVids**
> AdsList adsVids(interest)

query ads base on interest

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AdsApi();
var interest = interest_example; // String | interest name

try {
    var result = api_instance.adsVids(interest);
    print(result);
} catch (e) {
    print("Exception when calling AdsApi->adsVids: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **interest** | **String**| interest name | 

### Return type

[**AdsList**](AdsList.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

