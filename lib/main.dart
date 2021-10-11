import 'package:flutter/material.dart';
import 'package:mira/UI/Splash/splash.dart';
import 'package:flutter/services.dart';


void main() {
  runApp(const MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.white,statusBarIconBrightness: Brightness.dark,systemNavigationBarColor: Colors.white,systemNavigationBarIconBrightness: Brightness.dark));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    
      debugShowCheckedModeBanner: false,
      home: const Splash(),
    );
  }
}

