import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedVectorWidget294.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedVectorWidget295.dart';

/* Frame logos:facebook
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLogosfacebookWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 32.0,
        height: 31.372549057006836,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) / 32.0;

                  double percentHeight = 1.000003951787944;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      31.37267303466797;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget294())
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.4408828318119049;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      14.108250617980957;

                  double percentHeight = 0.8489686228645222;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      26.634309768676758;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.4038105905056,
                        translateY: constraints.maxHeight * 0.1510352225291309,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget295())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
