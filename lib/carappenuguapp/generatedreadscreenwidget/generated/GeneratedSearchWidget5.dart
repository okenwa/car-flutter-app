import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedBxbxsearchaltWidget3.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedSearchWidget6.dart';

/* Group search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSearchWidget1'),
      child: Container(
        width: 43.0,
        height: 42.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 8.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 25.0,
                child: GeneratedBxbxsearchaltWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 48.0,
                height: 23.0,
                child: GeneratedSearchWidget6(),
              )
            ]),
      ),
    );
  }
}
