import 'package:flutter/material.dart';
import 'package:flutterapp/carappenuguapp/generatedstart_screenwidget/GeneratedStart_screenWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedsplashscreenwidget1/GeneratedSplashscreenWidget1.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen5widget/GeneratedWelcome_screen5Widget.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen4widget/GeneratedWelcome_screen4Widget.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen3widget/GeneratedWelcome_screen3Widget.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen2widget/GeneratedWelcome_screen2Widget.dart';
import 'package:flutterapp/carappenuguapp/generatedwelcome_screen1widget/GeneratedWelcome_screen1Widget.dart';
import 'package:flutterapp/carappenuguapp/generatedregister_screenwidget/GeneratedRegister_screenWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_screenwidget/GeneratedLogin_screenWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedsearchwidget1/GeneratedSearchWidget1.dart';
import 'package:flutterapp/carappenuguapp/generatedhome_screenwidget/GeneratedHome_screenWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedframewidget/GeneratedFrameWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedreadscreenwidget/GeneratedReadscreenWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedlogin_platformswidget/GeneratedLogin_platformsWidget.dart';
import 'package:flutterapp/carappenuguapp/generatedpagesbuttonwidget5/GeneratedPagesbuttonWidget5.dart';

void main() {
  runApp(carAppEnuguApp());
}

class carAppEnuguApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedStart_screenWidget',
      routes: {
        '/GeneratedStart_screenWidget': (context) =>
            GeneratedStart_screenWidget(),
        '/GeneratedSplashscreenWidget1': (context) =>
            GeneratedSplashscreenWidget1(),
        '/GeneratedWelcome_screen5Widget': (context) =>
            GeneratedWelcome_screen5Widget(),
        '/GeneratedWelcome_screen4Widget': (context) =>
            GeneratedWelcome_screen4Widget(),
        '/GeneratedWelcome_screen3Widget': (context) =>
            GeneratedWelcome_screen3Widget(),
        '/GeneratedWelcome_screen2Widget': (context) =>
            GeneratedWelcome_screen2Widget(),
        '/GeneratedWelcome_screen1Widget': (context) =>
            GeneratedWelcome_screen1Widget(),
        '/GeneratedRegister_screenWidget': (context) =>
            GeneratedRegister_screenWidget(),
        '/GeneratedLogin_screenWidget': (context) =>
            GeneratedLogin_screenWidget(),
        '/GeneratedSearchWidget1': (context) => GeneratedSearchWidget1(),
        '/GeneratedHome_screenWidget': (context) =>
            GeneratedHome_screenWidget(),
        '/GeneratedFrameWidget': (context) => GeneratedFrameWidget(),
        '/GeneratedReadscreenWidget': (context) => GeneratedReadscreenWidget(),
        '/GeneratedLogin_platformsWidget': (context) =>
            GeneratedLogin_platformsWidget(),
        '/GeneratedPagesbuttonWidget5': (context) =>
            GeneratedPagesbuttonWidget5(),
      },
    );
  }
}
