import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedVectorWidget273.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedVectorWidget274.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedVectorWidget275.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.996216773986816,
      height: 11.083147048950195,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.996216773986816;

                double percentHeight = 0.16666668100787488;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 1.847191333770752;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget273())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.996216773986816;

                double percentHeight = 0.16666672403149949;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.8471918106079102;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.41666659496062564,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget274())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.5714286480812394;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.14069652557373;

                double percentHeight = 0.16666663798425024;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.8471908569335938;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.4285711134437937,
                      translateY: constraints.maxHeight * 0.8333333620157497,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget275())
                ]);
              }),
            )
          ]),
    );
  }
}
