part of swagger.api;

class AdsList {
  
  List<AdsDto> data = [];

  AdsList();

  @override
  String toString() {
    return 'AdsList[data=$data, ]';
  }

  AdsList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = AdsDto.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<AdsList> listFromJson(List<dynamic> json) {
    return json == null ? new List<AdsList>() : json.map((value) => new AdsList.fromJson(value)).toList();
  }

  static Map<String, AdsList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AdsList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AdsList.fromJson(value));
    }
    return map;
  }
}
