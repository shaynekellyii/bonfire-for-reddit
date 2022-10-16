import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/reddit_client.dart';

part 'reddit_image.freezed.dart';
part 'reddit_image.g.dart';

@freezed
class RedditImage with _$RedditImage {
  const factory RedditImage({
    required String id,
    required RedditImageSource source,
    Object? resolutions,
    Object? variants,
  }) = _RedditImage;

  factory RedditImage.fromJson(Map<String, Object?> json) =>
      _$RedditImageFromJson(json);
}
