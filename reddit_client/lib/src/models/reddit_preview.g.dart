// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RedditPreview _$$_RedditPreviewFromJson(Map<String, dynamic> json) =>
    _$_RedditPreview(
      images: (json['images'] as List<dynamic>)
          .map((e) => RedditImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RedditPreviewToJson(_$_RedditPreview instance) =>
    <String, dynamic>{
      'images': instance.images,
    };
