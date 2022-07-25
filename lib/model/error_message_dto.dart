part of swagger.api;

class ErrorMessageDto {
  
  ErrorMessageDto();

  @override
  String toString() {
    return 'ErrorMessageDto[]';
  }

  ErrorMessageDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<ErrorMessageDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<ErrorMessageDto>() : json.map((value) => new ErrorMessageDto.fromJson(value)).toList();
  }

  static Map<String, ErrorMessageDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ErrorMessageDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ErrorMessageDto.fromJson(value));
    }
    return map;
  }
}
