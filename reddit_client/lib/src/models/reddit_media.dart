import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/src/models/models.dart';

part 'reddit_media.freezed.dart';
part 'reddit_media.g.dart';

@freezed
class RedditMedia with _$RedditMedia {
  const factory RedditMedia({
    RedditOembed? oembed,
    String? type,
  }) = _RedditMedia;

  factory RedditMedia.fromJson(Map<String, Object?> json) =>
      _$RedditMediaFromJson(json);
}
