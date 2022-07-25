part of swagger.api;

class UserAddress {
  /* The address of the user */
  String address = null;

  UserAddress();

  @override
  String toString() {
    return 'UserAddress[address=$address, ]';
  }

  UserAddress.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    address = json['address'];
  }

  Map<String, dynamic> toJson() {
    return {
      'address': address
     };
  }

  static List<UserAddress> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserAddress>() : json.map((value) => new UserAddress.fromJson(value)).toList();
  }

  static Map<String, UserAddress> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserAddress>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserAddress.fromJson(value));
    }
    return map;
  }
}
