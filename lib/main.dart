import 'package:Capstone_Code/pages/emotionForm_page.dart';
import 'package:Capstone_Code/pages/form_complete_page.dart';
import 'package:Capstone_Code/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/form': (context) => EmotionForm(),
        '/form_complete': (context) => FormCompletePage()
//        '/intervention': (context) => InterventionPage()
      },
      theme: ThemeData(
          brightness: Brightness.dark, primaryColor: Colors.cyan[800]),
      debugShowCheckedModeBanner: false,
    );
  }
}
