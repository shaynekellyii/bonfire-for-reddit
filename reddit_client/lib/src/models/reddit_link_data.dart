import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/src/models/models.dart';

part 'reddit_link_data.freezed.dart';
part 'reddit_link_data.g.dart';

@freezed
class RedditLinkData with _$RedditLinkData {
  const factory RedditLinkData({
    required String id,
    @JsonKey(name: 'allow_live_comments') required bool allowLiveComments,
    required bool archived,
    required String author,
    @JsonKey(name: 'author_is_blocked') required bool authorIsBlocked,
    @JsonKey(name: 'author_fullname') required String authorFullname,
    @JsonKey(name: 'author_patreon_flair') required bool authorPatreonFlair,
    @JsonKey(name: 'author_premium') required bool authorPremium,
    @JsonKey(name: 'can_gild') required bool canGild,
    @JsonKey(name: 'can_mod_post') required bool canModPost,
    required bool clicked,
    @JsonKey(name: 'contest_mode') required bool contestMode,
    required double created,
    @JsonKey(name: 'created_utc') required double createdUtc,
    required String domain,
    required int downs,
    required int gilded,
    required bool hidden,
    @JsonKey(name: 'hide_score') required bool hideScore,
    @JsonKey(name: 'is_created_from_ads_ui') required bool isCreatedFromAdsUi,
    @JsonKey(name: 'is_crosspostable') required bool isCrosspostable,
    @JsonKey(name: 'is_meta') required bool isMeta,
    @JsonKey(name: 'is_original_content') required bool isOriginalContent,
    @JsonKey(name: 'is_reddit_media_domain') required bool isRedditMediaDomain,
    @JsonKey(name: 'is_robot_indexable') required bool isRobotIndexable,
    @JsonKey(name: 'is_self') required bool isSelf,
    @JsonKey(name: 'is_video') required bool isVideo,
    required bool locked,
    @JsonKey(name: 'media_only') required bool mediaOnly,
    required String name,
    @JsonKey(name: 'no_follow') required bool noFollow,
    @JsonKey(name: 'num_comments') required int numComments,
    @JsonKey(name: 'num_crossposts') required int numCrossposts,
    @JsonKey(name: 'over_18') required bool over18,
    @JsonKey(name: 'parent_whitelist_status')
        required String parentWhitelistStatus,
    required String permalink,
    required bool pinned,
    required int pwls,
    required bool quarantine,
    required bool saved,
    required int score,
    @JsonKey(name: 'send_replies') required bool sendReplies,
    required bool spoiler,
    required bool stickied,
    required String subreddit,
    @JsonKey(name: 'subreddit_id') required String subredditId,
    @JsonKey(name: 'subreddit_name_prefixed')
        required String subredditNamePrefixed,
    @JsonKey(name: 'subreddit_subscribers') required int subredditSubscribers,
    @JsonKey(name: 'subreddit_type') required String subredditType,
    required String thumbnail,
    required String title,
    @JsonKey(name: 'total_awards_received') required int totalAwardsReceived,
    required int ups,
    @JsonKey(name: 'upvote_ratio') required double upvoteRatio,
    required String url,
    required bool visited,
    @JsonKey(name: 'whitelist_status') required String whitelistStatus,
    required int wls,

    // Nullable
    @JsonKey(name: 'author_flair_background_color')
        String? authorFlairBackgroundColor,
    @JsonKey(name: 'author_flair_css_class') String? authorFlairCssClass,
    @JsonKey(name: 'author_flair_text') String? authorFlairText,
    @JsonKey(name: 'author_flair_text_color') String? authorFlairTextColor,
    @JsonKey(name: 'author_flair_type') String? authorFlairType,
    @JsonKey(name: 'link_flair_background_color')
        String? linkFlairBackgroundColor,
    @JsonKey(name: 'link_flair_css_class') String? linkFlairCssClass,
    @JsonKey(name: 'link_flair_text_color') String? linkFlairTextColor,
    @JsonKey(name: 'link_flair_type') String? linkFlairType,
    @JsonKey(name: 'link_flair_template_id') String? linkFlairTemplateId,
    @JsonKey(name: 'link_flair_text') String? linkFlairText,
    @JsonKey(name: 'num_reports') int? numReports,
    @JsonKey(name: 'post_hint') String? postHint,
    RedditPreview? preview,
    @JsonKey(name: 'thumbnail_height') int? thumbnailHeight,
    @JsonKey(name: 'thumbnail_width') int? thumbnailWidth,
    String? selftext,
    @JsonKey(name: 'selftext_html') String? selftextHtml,
    @JsonKey(name: 'view_count') int? viewCount,

    // Unknown type
    @JsonKey(name: 'all_awardings') Object? allAwardings,
    @JsonKey(name: 'awarders') Object? awarders,
    @JsonKey(name: 'approved_at_utc') Object? approvedAtUtc,
    @JsonKey(name: 'approved_by') Object? approvedBy,
    @JsonKey(name: 'author_flair_rich_text') Object? authorFlairRichText,
    @JsonKey(name: 'author_flair_template_id') Object? authorFlairTemplateId,
    @JsonKey(name: 'banned_at_utc') Object? bannedAtUtc,
    @JsonKey(name: 'banned_by') Object? bannedBy,
    Object? category,
    @JsonKey(name: 'content_categories') Object? contentCategories,
    @JsonKey(name: 'discussion_type') Object? discussionType,
    Object? distinguished,
    Object? gildings,
    Object? edited,
    Object? likes,
    Object? media,
    @JsonKey(name: 'media_embed') Object? mediaEmbed,
    @JsonKey(name: 'mod_note') Object? modNote,
    @JsonKey(name: 'mod_reason_by') Object? modReasonBy,
    @JsonKey(name: 'mod_reason_title') Object? modReasonTitle,
    @JsonKey(name: 'mod_reports') Object? modReports,
    @JsonKey(name: 'report_reasons') Object? reportReasons,
    @JsonKey(name: 'removal_reason') Object? removalReason,
    @JsonKey(name: 'removed_by') Object? removedBy,
    @JsonKey(name: 'removed_by_category') Object? removedByCategory,
    @JsonKey(name: 'secure_media') Object? secureMedia,
    @JsonKey(name: 'secure_media_embed') Object? secureMediaEmbed,
    @JsonKey(name: 'suggested_sort') Object? suggestedSort,
    @JsonKey(name: 'top_awarded_type') Object? topAwardedType,
    @JsonKey(name: 'treatment_tags') Object? treatmentTags,
    @JsonKey(name: 'user_reports') Object? userReports,
  }) = _RedditLinkData;

  factory RedditLinkData.fromJson(Map<String, Object?> json) =>
      _$RedditLinkDataFromJson(json);
}
