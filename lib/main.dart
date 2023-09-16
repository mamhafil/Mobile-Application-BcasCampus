import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nayapay_clone/screens/splash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bcas campus',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Color.fromARGB(255, 186, 172, 248),
            statusBarIconBrightness: Brightness.dark,
          ),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}
