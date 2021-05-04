import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedWelcometoCARWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedCarlogo1Widget1.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedLoginintocontinueWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group login_text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogin_textWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 279.0,
      height: 184.0,
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
              width: 98.0,
              height: 79.0,
              child: TransformHelper.translate(
                  x: 7.50, y: -52.50, z: 0, child: GeneratedCarlogo1Widget1()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 234.16786193847656,
              height: 49.5021858215332,
              child: TransformHelper.translate(
                  x: 6.48,
                  y: 63.20,
                  z: 0,
                  child: GeneratedWelcometoCARWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 281.0,
              height: 23.591903686523438,
              child: TransformHelper.translate(
                  x: 1.00,
                  y: 82.20,
                  z: 0,
                  child: GeneratedLoginintocontinueWidget()),
            )
          ]),
    );
  }
}
