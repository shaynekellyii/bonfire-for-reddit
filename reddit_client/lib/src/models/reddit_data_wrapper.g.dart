// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reddit_data_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RedditDataWrapper _$$_RedditDataWrapperFromJson(Map<String, dynamic> json) =>
    _$_RedditDataWrapper(
      kind: json['kind'] as String,
      data: RedditLinkData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RedditDataWrapperToJson(
        _$_RedditDataWrapper instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'data': instance.data,
    };
