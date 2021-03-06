import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedsearchwidget1/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fluent:home-16-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFluenthome16filledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 23.0,
        height: 23.0,
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
                  final double width =
                      constraints.maxWidth * 0.7500000829282014;

                  final double height =
                      constraints.maxHeight * 0.8132088702657948;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.125,
                        y: constraints.maxHeight * 0.018313200577445652,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
