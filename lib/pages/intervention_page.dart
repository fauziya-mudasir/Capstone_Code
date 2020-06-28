import 'package:Capstone_Code/widgets/intervention_screen.dart';
import 'package:flutter/material.dart';

class InterventionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return interventionPage();
  }

  interventionPage() {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Interventions'),
      ),
      body: InterventionScreen(),
    );
  }
}
