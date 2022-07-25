part of swagger.api;

class InterestDto {
  /* The id of interest */
  String id = null;

  String name = null;

  InterestDto();

  @override
  String toString() {
    return 'InterestDto[id=$id, name=$name, ]';
  }

  InterestDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name
     };
  }

  static List<InterestDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<InterestDto>() : json.map((value) => new InterestDto.fromJson(value)).toList();
  }

  static Map<String, InterestDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InterestDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InterestDto.fromJson(value));
    }
    return map;
  }
}
