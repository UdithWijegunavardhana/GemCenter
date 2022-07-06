import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

ColorScheme defaultColorScheme = const ColorScheme(
  primary: Color.fromARGB(255, 4, 155, 100),
  secondary: Color(0xff03DAC6),
  tertiary: Color(0xff000000),
  surface: Color(0xff181818),
  background: Color.fromARGB(255, 255, 255, 255),
  error: Color(0xffCF6679),
  onPrimary: Color.fromARGB(255, 255, 255, 255),
  onSecondary: Color(0xff000000),
  onSurface: Color.fromARGB(255, 0, 0, 0),
  onBackground: Color.fromARGB(255, 0, 0, 0),
  onError: Color(0xff000000),
  brightness: Brightness.light,
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GemCenter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: defaultColorScheme,
      ),
      home: const LoginPage(title: 'Sign In'),
    );
  }
}
