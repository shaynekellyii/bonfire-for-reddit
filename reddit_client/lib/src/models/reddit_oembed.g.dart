// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_oembed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RedditOembed _$$_RedditOembedFromJson(Map<String, dynamic> json) =>
    _$_RedditOembed(
      height: json['height'] as int,
      html: json['html'] as String,
      providerName: json['provider_name'] as String,
      providerUrl: json['provider_url'] as String,
      title: json['title'] as String,
      type: json['type'] as String,
      version: json['version'] as String,
      width: json['width'] as int,
      authorName: json['author_name'] as String?,
      authorUrl: json['author_url'] as String?,
      thumbnailHeight: json['thumbnail_height'] as int?,
      thumbNailUrl: json['thumbnail_url'] as String?,
      thumbnailWidth: json['thumbnail_width'] as int?,
    );

Map<String, dynamic> _$$_RedditOembedToJson(_$_RedditOembed instance) =>
    <String, dynamic>{
      'height': instance.height,
      'html': instance.html,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl,
      'title': instance.title,
      'type': instance.type,
      'version': instance.version,
      'width': instance.width,
      'author_name': instance.authorName,
      'author_url': instance.authorUrl,
      'thumbnail_height': instance.thumbnailHeight,
      'thumbnail_url': instance.thumbNailUrl,
      'thumbnail_width': instance.thumbnailWidth,
    };
