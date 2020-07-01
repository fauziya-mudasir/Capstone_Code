import 'package:flutter/cupertino.dart';

class DoctorScreen extends StatefulWidget {
  @override
  _DoctorScreenState createState() => _DoctorScreenState();
}

class _DoctorScreenState extends State<DoctorScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _doctorScreen();
  }

  _doctorScreen() {
    return Container(
      child: Text(
        'Doctor...',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
