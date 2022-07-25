# swagger.api.MilestoneApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to *https://api.distancia*

Method | HTTP request | Description
------------- | ------------- | -------------
[**milestoneCovered**](MilestoneApi.md#milestoneCovered) | **POST** /milestone/covered | Endpoint to update user&#x27;s milestone

# **milestoneCovered**
> SuccessMessage milestoneCovered(body)

Endpoint to update user's milestone

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new MilestoneApi();
var body = new MilestoneCovered(); // MilestoneCovered | 

try {
    var result = api_instance.milestoneCovered(body);
    print(result);
} catch (e) {
    print("Exception when calling MilestoneApi->milestoneCovered: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**MilestoneCovered**](MilestoneCovered.md)|  | [optional] 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[bearerToken](../README.md#bearerToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

