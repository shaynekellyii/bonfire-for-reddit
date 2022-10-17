// ignore_for_file: prefer_const_constructors

import 'package:bonfire_app/components/components.dart';
import 'package:bonfire_app/models/models.dart';
import 'package:bonfire_app/pages/image_viewer/image_viewer_page.dart';
import 'package:bonfire_app/utilities/utilities.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:reddit_client/reddit_client.dart';
import 'package:url_launcher/url_launcher.dart' as url_launcher;

class ImagePostCard extends StatelessWidget {
  const ImagePostCard({
    required this.post,
    Key? key,
  }) : super(key: key);

  final RedditLinkData post;

  IconData? get iconData {
    return post.linkType.when(
      imageLink: () => Icons.image_outlined,
      hostedVideo: () => Icons.play_circle_outline_outlined,
      richVideo: () => Icons.play_circle_outline_outlined,
      link: () => Icons.link_outlined,
      none: () => null,
    );
  }

  @override
  Widget build(BuildContext context) {
    final previewUrl = post.previewImgUrl;
    return BaseCard(
      child: Stack(
        children: [
          if (previewUrl != null)
            Positioned.fill(
              child: InkWell(
                onTap: post.linkType == const LinkType.imageLink()
                    ? () => _onImageTap(context)
                    : null,
                child: SizedBox(
                  child: Hero(
                    tag: post.url,
                    child: Image.network(previewUrl, fit: BoxFit.cover),
                  ),
                ),
              ),
            ),
          Positioned(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Theme(
                data: Theme.of(context).copyWith(
                  canvasColor: Colors.transparent,
                ),
                child: Chip(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  backgroundColor: Colors.white.withOpacity(0.9),
                  label: Text(post.subredditNamePrefixed),
                  labelStyle: TextStyle(fontSize: 12.0),
                ),
              ),
            ),
          ),
          if (post.linkType != const LinkType.none())
            Positioned(
              right: 1.0,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Theme(
                  data: Theme.of(context)
                      .copyWith(canvasColor: Colors.transparent),
                  child: InkWell(
                    onTap: () => post.linkType == const LinkType.imageLink()
                        ? _onImageTap(context)
                        : _openUrl(context: context, url: post.url),
                    child: Chip(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      backgroundColor: Colors.white.withOpacity(0.9),
                      label: Icon(iconData!),
                    ),
                  ),
                ),
              ),
            ),
          Positioned(
            bottom: 1.0,
            left: 0.0,
            right: 0.0,
            child: ImagePostInfo(post: post),
          ),
        ],
      ),
    );
  }

  void _onImageTap(BuildContext context) {
    GoRouter.of(context).push(
      ImageViewerPage.routeName,
      extra: ImageViewerPageArgs(initialImageUrl: post.url),
    );
  }

  Future<void> _openUrl({
    required BuildContext context,
    required String url,
  }) async {
    if (!await url_launcher.launchUrl(Uri.parse(url))) {
      BottomSheetView.show(
        context: context,
        title: 'Error',
        message: 'Couldn\'t open link: $url',
      );
    }
  }
}

class ImagePostInfo extends StatelessWidget {
  const ImagePostInfo({
    required this.post,
    Key? key,
  }) : super(key: key);

  final RedditLinkData post;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Colors.white.withOpacity(0.9),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text(
              post.title,
              maxLines: 8,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            PostCardFooter(post: post),
          ],
        ),
      ),
    );
  }
}
