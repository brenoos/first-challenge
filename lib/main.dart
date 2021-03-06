import 'package:first_app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Primeiro App",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.blueAccent,
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
      darkTheme: ThemeData(
        primaryColor: Color(0xff0a3b80),
        scaffoldBackgroundColor: Color(0xff081b3b),
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color(0xff0a3b80),
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
