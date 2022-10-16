import 'package:freezed_annotation/freezed_annotation.dart';

part 'reddit_image_source.freezed.dart';
part 'reddit_image_source.g.dart';

@freezed
class RedditImageSource with _$RedditImageSource {
  const factory RedditImageSource({
    required int height,
    required String url,
    required int width,
  }) = _RedditImageSource;

  factory RedditImageSource.fromJson(Map<String, Object?> json) =>
      _$RedditImageSourceFromJson(json);
}
