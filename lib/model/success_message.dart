part of swagger.api;

class SuccessMessage {
  /* Returns a true to state that action was successful */
  bool success = null;
/* Message for successful operation */
  String message = null;

  SuccessMessage();

  @override
  String toString() {
    return 'SuccessMessage[success=$success, message=$message, ]';
  }

  SuccessMessage.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    success = json['success'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    return {
      'success': success,
      'message': message
     };
  }

  static List<SuccessMessage> listFromJson(List<dynamic> json) {
    return json == null ? new List<SuccessMessage>() : json.map((value) => new SuccessMessage.fromJson(value)).toList();
  }

  static Map<String, SuccessMessage> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SuccessMessage>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SuccessMessage.fromJson(value));
    }
    return map;
  }
}
