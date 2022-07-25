part of swagger.api;

class InterestList {
  
  List<InterestDto> data = [];

  InterestList();

  @override
  String toString() {
    return 'InterestList[data=$data, ]';
  }

  InterestList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    data = InterestDto.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    return {
      'data': data
     };
  }

  static List<InterestList> listFromJson(List<dynamic> json) {
    return json == null ? new List<InterestList>() : json.map((value) => new InterestList.fromJson(value)).toList();
  }

  static Map<String, InterestList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InterestList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InterestList.fromJson(value));
    }
    return map;
  }
}
