import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:photo_view/photo_view.dart';

class PhotoPreview extends StatelessWidget {
  final String path;
  const PhotoPreview({Key key, this.path}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PhotoView(
          minScale: PhotoViewComputedScale.contained,
          maxScale: 3.0,
          imageProvider: CachedNetworkImageProvider(
            path,
          )),
    );
  }
}
