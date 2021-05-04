import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedstart_screenwidget/generated/GeneratedCarlogoWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedstart_screenwidget/generated/GeneratedSplashscreenWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame flash_screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFlash_screenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedWelcome_screen1Widget'),
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 640.0,
                child: GeneratedSplashscreenWidget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 225.0,
                height: 273.783203125,
                child: TransformHelper.translate(
                    x: -0.50, y: -0.11, z: 0, child: GeneratedCarlogoWidget()),
              )
            ]),
      ),
    );
  }
}
