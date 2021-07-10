import 'package:bwa_kos/pages/call/call_page.dart';
import 'package:bwa_kos/pages/details/details_page.dart';
import 'package:bwa_kos/pages/error/error_page.dart';
import 'package:bwa_kos/pages/home/home_page.dart';
import 'package:bwa_kos/pages/map/map_page.dart';
import 'package:bwa_kos/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'BWA KOS',
        theme: ThemeData(
            primarySwatch: Colors.blue, scaffoldBackgroundColor: Colors.white),
        initialRoute: '/',
        routes: {
          '/': (context) => SplashPage(),
          '/home': (context) => HomePage(),
          '/details': (context) => DetailPage(),
          '/call': (context) => CallPage(),
          '/error': (context) => ErrorPage(),
          '/map': (context) => MapPage(),
        });
  }
}
