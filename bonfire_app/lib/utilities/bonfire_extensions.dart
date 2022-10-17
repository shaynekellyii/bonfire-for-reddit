import 'package:bonfire_app/models/models.dart';
import 'package:reddit_client/reddit_client.dart';

extension RedditLinkDataExt on RedditLinkData {
  LinkType get linkType {
    switch (postHint) {
      case 'hosted:video':
        return const LinkType.hostedVideo();
      case 'image':
        return const LinkType.imageLink();
      case 'link':
        return const LinkType.link();
      case 'rich:video':
        return const LinkType.richVideo();
      default:
        return const LinkType.none();
    }
  }

  String? get previewImgUrl => preview?.images.isNotEmpty == true
      ? preview?.images.first.source.url
      : null;
}
