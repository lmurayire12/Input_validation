import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

/// Root widget for the application.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Input Validation Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Sets the home screen of the app.
      home: HomeScreen(),
    );
  }
}
