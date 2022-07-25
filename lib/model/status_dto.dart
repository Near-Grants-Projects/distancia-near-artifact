part of swagger.api;

class StatusDto {
  
  StatusDto();

  @override
  String toString() {
    return 'StatusDto[]';
  }

  StatusDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<StatusDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<StatusDto>() : json.map((value) => new StatusDto.fromJson(value)).toList();
  }

  static Map<String, StatusDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StatusDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StatusDto.fromJson(value));
    }
    return map;
  }
}
