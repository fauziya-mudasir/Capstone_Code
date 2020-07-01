import 'package:flutter/cupertino.dart';

class InterventionScreen extends StatefulWidget {
  @override
  _InterventionScreenState createState() => _InterventionScreenState();
}

class _InterventionScreenState extends State<InterventionScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _interventionScreen();
  }

  _interventionScreen() {
    return Container(
      child: Text(
        'Interventions...',
        style: TextStyle(fontSize: 24),
      ),
    );
  }
}
