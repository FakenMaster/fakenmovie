// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:FaKenMovie/ui/page/home.dart';
import 'package:FaKenMovie/ui/page/preview/preview_photo.dart';

class Routes {
  static const String home = '/';
  static const String photoPreview = '/photo-preview';
  static const all = <String>{
    home,
    photoPreview,
  };
}

class MovieRouter extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.home, page: Home),
    RouteDef(Routes.photoPreview, page: PhotoPreview),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    Home: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Home(),
        settings: data,
      );
    },
    PhotoPreview: (RouteData data) {
      var args = data.getArgs<PhotoPreviewArguments>(
          orElse: () => PhotoPreviewArguments());
      return MaterialPageRoute<dynamic>(
        builder: (context) => PhotoPreview(key: args.key, path: args.path),
        settings: data,
      );
    },
  };
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//PhotoPreview arguments holder class
class PhotoPreviewArguments {
  final Key key;
  final String path;
  PhotoPreviewArguments({this.key, this.path});
}
