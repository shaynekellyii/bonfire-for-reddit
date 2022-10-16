// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class PostCardFooter extends StatelessWidget {
  const PostCardFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        Expanded(child: _PostMetadata()),
        _ButtonRow(),
      ],
    );
  }
}

class _PostMetadata extends StatelessWidget {
  const _PostMetadata({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        IconText(iconData: Icons.arrow_upward, text: '10.0k'),
        const SizedBox(width: 5.0),
        IconText(iconData: Icons.mode_comment_outlined, text: '250'),
        const SizedBox(width: 5.0),
        IconText(iconData: Icons.person_outlined, text: '/u/myuser'),
      ],
    );
  }
}

class _ButtonRow extends StatelessWidget {
  const _ButtonRow();

  @override
  Widget build(BuildContext context) {
    return Row(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        BonfireIconButton(iconData: Icons.arrow_upward),
        const SizedBox(width: 5.0),
        BonfireIconButton(iconData: Icons.arrow_downward),
        const SizedBox(width: 5.0),
        BonfireIconButton(iconData: Icons.ios_share),
      ],
    );
  }
}

class BonfireIconButton extends StatelessWidget {
  const BonfireIconButton({
    required this.iconData,
    Key? key,
  }) : super(key: key);

  final IconData iconData;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: DecoratedBox(
        decoration: BoxDecoration(
          // border: Border.all(color: Colors.grey.withOpacity(0.3)),
          borderRadius: BorderRadius.circular(5.0),
          color: Colors.grey.withOpacity(0.2),
        ),
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Icon(
            iconData,
            color: Colors.grey[800],
            size: 20.0,
          ),
        ),
      ),
    );
  }
}

class IconText extends StatelessWidget {
  const IconText({
    required this.iconData,
    required this.text,
    super.key,
  });

  final IconData iconData;
  final String text;

  static final TextStyle textStyle = TextStyle(
    fontSize: 10.0,
    color: Colors.black.withOpacity(0.8),
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(iconData, size: 12.0, color: Colors.grey[800]),
        const SizedBox(width: 3.0),
        Text(
          text,
          style: textStyle,
        ),
      ],
    );
  }
}
