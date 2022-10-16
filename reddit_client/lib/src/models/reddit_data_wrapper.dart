import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/src/models/models.dart';

part 'reddit_data_wrapper.freezed.dart';
part 'reddit_data_wrapper.g.dart';

@freezed
class RedditDataWrapper with _$RedditDataWrapper {
  const factory RedditDataWrapper({
    required String kind,
    required RedditLinkData data,
  }) = _RedditDataWrapper;

  factory RedditDataWrapper.fromJson(Map<String, Object?> json) =>
      _$RedditDataWrapperFromJson(json);
}
