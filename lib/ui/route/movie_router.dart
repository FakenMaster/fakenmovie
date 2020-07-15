import 'package:FaKenMovie/ui/page/home.dart';
import 'package:FaKenMovie/ui/page/preview/preview_photo.dart';
import 'package:auto_route/auto_route_annotations.dart';

@MaterialAutoRouter(routes: <AutoRoute>[
  MaterialRoute(page: Home, initial: true),
  MaterialRoute(page: PhotoPreview)
])
class $MovieRouter {}
