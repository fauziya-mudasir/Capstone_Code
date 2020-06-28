import 'package:Capstone_Code/app/column_labels.dart';
import 'package:Capstone_Code/widgets/pie_chart_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return _homeScreen();
  }

  _homeScreen() {
    return Center(
      child: Container(
        padding: EdgeInsets.all(8),
        child: Center(
          child: ListView(
            children: <Widget>[
              Row(
                children: <Widget>[
                  FlatButton(onPressed: null, child: Text('Test')),
                  FlatButton(onPressed: null, child: Text('Analytics')),
                ],
              ),
              FlatButton(onPressed: null, child: Text('Interventions')),
            ],
          ),
        ),
      ),
    );
  }
}
