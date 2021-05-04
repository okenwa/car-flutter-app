import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/generated/GeneratedGroupWidget10.dart';

/* Frame radix-icons:reader
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRadixiconsreaderWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 26.219999313354492,
        height: 26.219999313354492,
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
                      constraints.maxWidth * 0.7333333042357181;

                  final double height =
                      constraints.maxHeight * 0.8667579458858554;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.057059259694106954,
                        y: constraints.maxHeight * 0.02843768138271286,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget10(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}