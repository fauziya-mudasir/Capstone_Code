import 'package:Capstone_Code/app/labels.dart';
import 'package:Capstone_Code/pages/analytics_page.dart';
import 'package:Capstone_Code/pages/doctor_page.dart';
import 'package:Capstone_Code/pages/emotionForm_page.dart';
import 'package:Capstone_Code/pages/form_complete_page.dart';
import 'package:Capstone_Code/pages/home_page.dart';
import 'package:flutter/material.dart';

import 'pages/intervention_page.dart';

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
        homeRoute: (context) => HomePage(),
        formRoute: (context) => EmotionForm(),
        formCompleteRoute: (context) => FormCompletePage(),
        interventionsRoute: (context) => InterventionPage(),
        doctorRoute: (context) => DoctorPage(),
        analyticsRoute: (context) => AnalyticsPage(),
      },
      theme: ThemeData(
          brightness: Brightness.dark, primaryColor: Colors.cyan[800]),
      debugShowCheckedModeBanner: false,
    );
  }
}
