import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedLine2Widget.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedLogosfacebookWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/generated/GeneratedContinuewithfacebookWidget.dart';

/* Instance facebook_login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFacebook_loginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLogin_screenWidget'),
      child: Container(
        width: 297.0,
        height: 50.0,
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
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
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRectangle4Widget(),
                        ))
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
                  double percentWidth = 0.08195829552030724;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 24.34161376953125;

                  double percentHeight = 0.02;
                  double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.19287914699978298,
                        translateY: constraints.maxHeight * 0.25964391708374024,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine2Widget())
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
                  final double width =
                      constraints.maxWidth * 0.6128877068208123;

                  final double height =
                      constraints.maxHeight * 0.5694117736816406;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.20923095600372213,
                        y: constraints.maxHeight * 0.21568628311157226,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedContinuewithfacebookWidget(),
                        ))
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
                  final double width =
                      constraints.maxWidth * 0.10774410774410774;

                  final double height =
                      constraints.maxHeight * 0.6274509811401368;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.010101008495497783,
                        y: constraints.maxHeight * 0.13725489616394043,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedLogosfacebookWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}