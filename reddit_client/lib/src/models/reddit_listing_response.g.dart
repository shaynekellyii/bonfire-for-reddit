// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_listing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RedditListingResponse _$$_RedditListingResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RedditListingResponse(
      kind: json['kind'] as String,
      data: RedditListingData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RedditListingResponseToJson(
        _$_RedditListingResponse instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'data': instance.data,
    };
