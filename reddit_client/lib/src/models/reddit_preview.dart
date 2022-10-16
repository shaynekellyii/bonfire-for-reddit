import 'package:freezed_annotation/freezed_annotation.dart';

part 'reddit_preview.freezed.dart';
part 'reddit_preview.g.dart';

@freezed
class RedditPreview with _$RedditPreview {
  const factory RedditPreview({
    // TODO: Finish model
    required Object? images,
  }) = _RedditPreview;

  factory RedditPreview.fromJson(Map<String, Object?> json) =>
      _$RedditPreviewFromJson(json);
}
