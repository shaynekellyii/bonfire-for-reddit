import 'package:flutter/material.dart';

class ImageViewerPage extends StatelessWidget {
  const ImageViewerPage({
    required this.args,
    super.key,
  });

  static const routeName = '/image_viewer';
  final ImageViewerPageArgs args;

  @override
  Widget build(BuildContext context) {
    return ImageViewerView(args: args);
  }
}

class ImageViewerView extends StatelessWidget {
  const ImageViewerView({
    required this.args,
    super.key,
  });

  final ImageViewerPageArgs args;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.transparent,
      body: SizedBox.expand(
        child: InteractiveViewer(
          child: Hero(
            tag: args.initialImageUrl,
            child: Image.network(args.initialImageUrl, fit: BoxFit.contain),
          ),
        ),
      ),
    );
  }
}

@immutable
class ImageViewerPageArgs {
  const ImageViewerPageArgs({
    required this.initialImageUrl,
    this.highResImageUrl,
  });

  final String initialImageUrl;
  final String? highResImageUrl;
}
