import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/reddit_client.dart';

part 'reddit_preview.freezed.dart';
part 'reddit_preview.g.dart';

@freezed
class RedditPreview with _$RedditPreview {
  const factory RedditPreview({
    required List<RedditImage> images,
  }) = _RedditPreview;

  factory RedditPreview.fromJson(Map<String, Object?> json) =>
      _$RedditPreviewFromJson(json);
}
