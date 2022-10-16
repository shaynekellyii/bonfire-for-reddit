import 'package:freezed_annotation/freezed_annotation.dart';

part 'reddit_oembed.freezed.dart';
part 'reddit_oembed.g.dart';

@freezed
class RedditOembed with _$RedditOembed {
  const factory RedditOembed({
    required int height,
    required String html,
    @JsonKey(name: 'provider_name') required String providerName,
    @JsonKey(name: 'provider_url') required String providerUrl,
    required String title,
    required String type,
    required String version,
    required int width,
    @JsonKey(name: 'author_name') String? authorName,
    @JsonKey(name: 'author_url') String? authorUrl,
    @JsonKey(name: 'thumbnail_height') int? thumbnailHeight,
    @JsonKey(name: 'thumbnail_url') String? thumbNailUrl,
    @JsonKey(name: 'thumbnail_width') int? thumbnailWidth,
  }) = _RedditOembed;

  factory RedditOembed.fromJson(Map<String, Object?> json) =>
      _$RedditOembedFromJson(json);
}
