import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedhome_screenwidget/generated/GeneratedVectorWidget266.dart';
import 'package:flutterapp/carappenuguapp/generatedhome_screenwidget/generated/GeneratedVectorWidget265.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame bx:bx-search-alt
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBxbxsearchaltWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.600021362304688,
        height: 21.103897094726562,
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
                  double percentWidth = 0.779458431311008;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.174694061279297;

                  double percentHeight = 0.7795000596501249;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.450489044189453;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333455773120611,
                        translateY: constraints.maxHeight * 0.0833333653425544,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget265())
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
                  double percentWidth = 0.28441679687281934;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 6.996659278869629;

                  double percentHeight = 0.1650832571137293;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      3.4839000701904297;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.298915270064825,
                        translateY: constraints.maxHeight * 0.251583349300286,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget266())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
