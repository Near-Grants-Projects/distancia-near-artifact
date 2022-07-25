part of swagger.api;

class SaveAddressResponse {
  /* The id of user */
  String id = null;
/* The address of user */
  String address = null;

  SaveAddressResponse();

  @override
  String toString() {
    return 'SaveAddressResponse[id=$id, address=$address, ]';
  }

  SaveAddressResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    address = json['address'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'address': address
     };
  }

  static List<SaveAddressResponse> listFromJson(List<dynamic> json) {
    return json == null ? new List<SaveAddressResponse>() : json.map((value) => new SaveAddressResponse.fromJson(value)).toList();
  }

  static Map<String, SaveAddressResponse> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SaveAddressResponse>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SaveAddressResponse.fromJson(value));
    }
    return map;
  }
}
