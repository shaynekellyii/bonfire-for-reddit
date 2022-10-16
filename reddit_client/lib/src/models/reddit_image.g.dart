// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RedditImage _$$_RedditImageFromJson(Map<String, dynamic> json) =>
    _$_RedditImage(
      id: json['id'] as String,
      source:
          RedditImageSource.fromJson(json['source'] as Map<String, dynamic>),
      resolutions: json['resolutions'],
      variants: json['variants'],
    );

Map<String, dynamic> _$$_RedditImageToJson(_$_RedditImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source': instance.source,
      'resolutions': instance.resolutions,
      'variants': instance.variants,
    };
