import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  Color green = Colors.green,
      red = Colors.red,
      blue = CupertinoColors.systemBlue;
  FontWeight fw6 = FontWeight.w600, fw4 = FontWeight.w400;

  TextStyle myGreenStyle = TextStyle(
    fontSize: 30,
    fontWeight: fw4,
    color: green,
  );

  TextStyle myRedStyle = TextStyle(
    fontSize: 40,
    fontWeight: fw6,
    color: red,
  );

  TextStyle myBlueStyle = TextStyle(
    fontSize: 30,
    fontWeight: fw4,
    color: blue,
  );

  TextStyle myYellowStyle = TextStyle(
    fontSize: 30,
    fontWeight: fw4,
    color: const Color.fromRGBO(215, 172, 30, 1),
  );

  TextStyle myLightYellow = TextStyle(
    fontSize: 30,
    fontWeight: fw4,
    color: const Color.fromRGBO(174, 183, 60, 1),
  );

  TextStyle myAppBarTitleStyle = const TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    decoration: TextDecoration.underline,
    decorationColor: Colors.white,
    decorationThickness: 2,
  );
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Red & White",
            style: myAppBarTitleStyle,
          ),
          backgroundColor: red,
          foregroundColor: Colors.white,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: '              G',
                  style: myGreenStyle,
                ),
                TextSpan(
                  text: 'R',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'APHICS\n',
                  style: myGreenStyle,
                ),
                TextSpan(
                  text: '      FLUTT',
                  style: myBlueStyle,
                ),
                TextSpan(
                  text: 'E',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'R\n',
                  style: myBlueStyle,
                ),
                TextSpan(
                  text: '            AN',
                  style: myGreenStyle,
                ),
                TextSpan(
                  text: 'D',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'ROID\n',
                  style: myGreenStyle,
                ),
                TextSpan(
                  text: '  DESIGN',
                  style: myYellowStyle,
                ),
                TextSpan(
                  text: ' & ',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'DEVELOP\n',
                  style: myYellowStyle,
                ),
                TextSpan(
                  text: '            W',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'ED\n',
                  style: myBlueStyle,
                ),
                TextSpan(
                  text: '          FAS',
                  style: myLightYellow,
                ),
                TextSpan(
                  text: 'H',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'ION\n',
                  style: myLightYellow,
                ),
                TextSpan(
                  text: 'ANNIMAT',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: fw4,
                    color: const Color(0xff128376),
                  ),
                ),
                TextSpan(
                  text: 'I',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'ON\n',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: fw4,
                    color: const Color(0xff128376),
                  ),
                ),
                TextSpan(
                  text: '                I',
                  style: myBlueStyle,
                ),
                TextSpan(
                  text: 'T',
                  style: myRedStyle,
                ),
                TextSpan(
                  text: 'A-cs+\n',
                  style: myBlueStyle,
                ),
                TextSpan(
                  text: '        GAM',
                  style: myYellowStyle,
                ),
                TextSpan(
                  text: 'E',
                  style: myRedStyle,
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
