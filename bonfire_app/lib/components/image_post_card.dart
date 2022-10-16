// ignore_for_file: prefer_const_constructors

import 'package:bonfire_app/components/base_card.dart';
import 'package:bonfire_app/components/components.dart';
import 'package:flutter/material.dart';

class ImagePostCard extends StatelessWidget {
  const ImagePostCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseCard(child: _CardContent());
  }
}

class _CardContent extends StatelessWidget {
  const _CardContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: SizedBox(
            child: Image.network(
              'https://i.redd.it/b7lpp3gzi1u91.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Theme(
              data: Theme.of(context).copyWith(canvasColor: Colors.transparent),
              child: Chip(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                backgroundColor: Colors.white.withOpacity(0.9),
                label: Text('/r/kelowna'),
                labelStyle: TextStyle(fontSize: 12.0),
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 1.0,
          left: 0.0,
          right: 0.0,
          child: ImagePostInfo(),
        ),
      ],
    );
  }
}

class ImagePostInfo extends StatelessWidget {
  const ImagePostInfo({
    Key? key,
  }) : super(key: key);

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
              'Golden hour',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            PostCardFooter(),
          ],
        ),
      ),
    );
  }
}
