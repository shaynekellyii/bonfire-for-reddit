import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/src/models/models.dart';

part 'reddit_listing_response.freezed.dart';
part 'reddit_listing_response.g.dart';

@freezed
class RedditListingResponse with _$RedditListingResponse {
  const factory RedditListingResponse({
    required String kind,
    required RedditListingData data,
  }) = _RedditListingResponse;

  factory RedditListingResponse.fromJson(Map<String, Object?> json) =>
      _$RedditListingResponseFromJson(json);
}
