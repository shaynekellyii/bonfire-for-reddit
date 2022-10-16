// ignore_for_file: prefer_const_constructors

import 'package:bonfire_app/components/components.dart';
import 'package:flutter/material.dart';
import 'package:reddit_client/reddit_client.dart';

class TextPostCard extends StatelessWidget {
  const TextPostCard({
    required this.post,
    super.key,
  });

  final RedditLinkData post;

  @override
  Widget build(BuildContext context) {
    return BaseCard(
      isSquare: false,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text(
              post.title,
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            if (post.selftext != null) const SizedBox(height: 10.0),
            Text(
              post.selftext ?? '',
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
            if (post.selftext != null) const SizedBox(height: 10.0),
            PostCardFooter(post: post),
          ],
        ),
      ),
    );
  }
}
