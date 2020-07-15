import 'package:FaKenMovie/ui/route/movie_router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import '../../repository/repository.dart';
import '../../repository/repository.dart';

void main() {
  GetIt.I.registerSingleton<Repository>(Repository());
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      /// TODO为什么这里可以这么用？
      builder: ExtendedNavigator<MovieRouter>(
        router: MovieRouter(),
      ),
    );
  }
}
