part of swagger.api;

class MilestoneCovered {
  /* The distance moved by the user */
  String distance = null;
/* Type of activity */
  String type = null;

  MilestoneCovered();

  @override
  String toString() {
    return 'MilestoneCovered[distance=$distance, type=$type, ]';
  }

  MilestoneCovered.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    distance = json['distance'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    return {
      'distance': distance,
      'type': type
     };
  }

  static List<MilestoneCovered> listFromJson(List<dynamic> json) {
    return json == null ? new List<MilestoneCovered>() : json.map((value) => new MilestoneCovered.fromJson(value)).toList();
  }

  static Map<String, MilestoneCovered> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MilestoneCovered>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MilestoneCovered.fromJson(value));
    }
    return map;
  }
}
