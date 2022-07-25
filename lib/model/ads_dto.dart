part of swagger.api;

class AdsDto {
  /* The id of ads */
  String id = null;
/* The owner id of the ads */
  String ownerId = null;
/* The id of interest */
  String interestId = null;

  String mediaLink = null;

  String mediaType = null;

  AdsDto();

  @override
  String toString() {
    return 'AdsDto[id=$id, ownerId=$ownerId, interestId=$interestId, mediaLink=$mediaLink, mediaType=$mediaType, ]';
  }

  AdsDto.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    ownerId = json['owner_id'];
    interestId = json['interest_id'];
    mediaLink = json['media_link'];
    mediaType = json['media_type'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'owner_id': ownerId,
      'interest_id': interestId,
      'media_link': mediaLink,
      'media_type': mediaType
     };
  }

  static List<AdsDto> listFromJson(List<dynamic> json) {
    return json == null ? new List<AdsDto>() : json.map((value) => new AdsDto.fromJson(value)).toList();
  }

  static Map<String, AdsDto> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AdsDto>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AdsDto.fromJson(value));
    }
    return map;
  }
}
