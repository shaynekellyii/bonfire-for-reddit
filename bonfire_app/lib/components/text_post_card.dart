// ignore_for_file: prefer_const_constructors

import 'package:bonfire_app/components/components.dart';
import 'package:flutter/material.dart';

class TextPostCard extends StatelessWidget {
  const TextPostCard({super.key});

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
              'Golden hour',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              'Very long example text. This is an example.'
              'Very long example text. This is an example.'
              'Very long example text. This is an example.'
              'Very long example text. This is an example.',
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
            const SizedBox(height: 10.0),
            PostCardFooter(),
          ],
        ),
      ),
    );
  }
}
