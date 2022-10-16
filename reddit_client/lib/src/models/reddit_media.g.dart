// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RedditMedia _$$_RedditMediaFromJson(Map<String, dynamic> json) =>
    _$_RedditMedia(
      oembed: json['oembed'] == null
          ? null
          : RedditOembed.fromJson(json['oembed'] as Map<String, dynamic>),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_RedditMediaToJson(_$_RedditMedia instance) =>
    <String, dynamic>{
      'oembed': instance.oembed,
      'type': instance.type,
    };
