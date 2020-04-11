import 'package:bmicallculator/Screens/ResultPage.dart';
import 'package:flutter/material.dart';

import 'Screens/input_file.dart';

void main() => runApp(BMI());

class BMI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0a0e25),
        scaffoldBackgroundColor: Color(0xff0a0e21),
      ),
      routes: {
        '/input': (context) => InputPage(),
        '/result': (context) => Result(),
      },
      initialRoute: '/input',
    );
  }
}
