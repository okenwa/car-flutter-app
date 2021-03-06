import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen1widget/generated/GeneratedNextWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen1widget/generated/GeneratedGETSTARTEDWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedLogin_platformsWidget'),
      child: Container(
        width: 230.0,
        height: 46.21210479736328,
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
                width: 230.0,
                height: 45.0,
                child: TransformHelper.translate(
                    x: 0.00, y: -0.61, z: 0, child: GeneratedNextWidget()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 184.0,
                height: 47.95960235595703,
                child: TransformHelper.translate(
                    x: 6.00, y: 1.13, z: 0, child: GeneratedGETSTARTEDWidget()),
              )
            ]),
      ),
    );
  }
}
