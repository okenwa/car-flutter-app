import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedClicktorefreshWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedReptabWidget1.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedRelatedtoyourFavouritesWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group reptab
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReptabWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 521.9996337890625,
      height: 886.040771484375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 521.9996337890625,
              height: 886.040771484375,
              child: GeneratedReptabWidget1(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 282.7064208984375,
              height: 26.99280548095703,
              child: TransformHelper.translate(
                  x: -79.34,
                  y: 4.61,
                  z: 0,
                  child: GeneratedRelatedtoyourFavouritesWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 124.33120727539062,
              height: 23.29016876220703,
              child: TransformHelper.translate(
                  x: -33.92,
                  y: 38.03,
                  z: 0,
                  child: GeneratedClicktorefreshWidget()),
            )
          ]),
    );
  }
}