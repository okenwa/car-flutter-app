import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle24Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedReadscreenWidget'),
      child: Container(
        width: 91.0,
        height: 44.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(34.0),
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
        child: ClipRRect(
          borderRadius: BorderRadius.circular(34.0),
          child: Container(
            color: Color.fromARGB(255, 204, 204, 204),
          ),
        ),
      ),
    );
  }
}
