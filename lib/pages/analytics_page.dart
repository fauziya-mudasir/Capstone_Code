import 'package:Capstone_Code/widgets/analytics_screen.dart';
import 'package:flutter/material.dart';

class AnalyticsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _analyticsPage();
  }

  _analyticsPage() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Analytics'),
      ),
      body: AnalyticsScreen(),
    );
  }
}
