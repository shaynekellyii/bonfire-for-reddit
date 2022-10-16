// ignore_for_file: prefer_const_constructors

import 'package:bonfire_app/components/components.dart';
import 'package:flutter/material.dart';
import 'package:reddit_client/reddit_client.dart';

class ImagePostCard extends StatelessWidget {
  const ImagePostCard({
    required this.post,
    Key? key,
  }) : super(key: key);

  final RedditLinkData post;

  @override
  Widget build(BuildContext context) {
    return BaseCard(
      child: Stack(
        children: [
          Positioned.fill(
            child: SizedBox(
              child: Image.network(post.url, fit: BoxFit.cover),
            ),
          ),
          Positioned(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Theme(
                data:
                    Theme.of(context).copyWith(canvasColor: Colors.transparent),
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
