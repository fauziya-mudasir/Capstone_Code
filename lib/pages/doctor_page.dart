import 'package:Capstone_Code/widgets/doctor_screen.dart';
import 'package:flutter/material.dart';

class DoctorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return doctorPage();
  }

  doctorPage() {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Doctor'),
      ),
      body: DoctorScreen(),
    );
  }
}
