import 'package:flutter/material.dart';

class LoadingErrorWidget extends StatelessWidget {
  final VoidCallback callback;
  LoadingErrorWidget({Key key, this.callback}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: callback,
      child: Center(
        child: Text(
          'Loading Error',
          style: Theme.of(context).textTheme.headline6,
        ),
      ),
    );
  }
}
