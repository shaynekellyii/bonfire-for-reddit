// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_listing_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RedditListingData _$$_RedditListingDataFromJson(Map<String, dynamic> json) =>
    _$_RedditListingData(
      after: json['after'] as String,
      dist: json['dist'] as int,
      modhash: json['modhash'] as String,
      children: (json['children'] as List<dynamic>)
          .map((e) => RedditDataWrapper.fromJson(e as Map<String, dynamic>))
          .toList(),
      before: json['before'] as String?,
      geofilter: json['geofilter'],
    );

Map<String, dynamic> _$$_RedditListingDataToJson(
        _$_RedditListingData instance) =>
    <String, dynamic>{
      'after': instance.after,
      'dist': instance.dist,
      'modhash': instance.modhash,
      'children': instance.children,
      'before': instance.before,
      'geofilter': instance.geofilter,
    };
