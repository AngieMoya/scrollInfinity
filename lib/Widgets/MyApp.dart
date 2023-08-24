import 'package:flutter/material.dart';
//import 'package:gyphi/Pages/Gif_Page.dart';
import 'package:gyphi/Pages/scroll_infinity.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: const ScrollInfinity(),
    );
  }
}
