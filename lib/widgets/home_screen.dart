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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                Icons.accessibility_new,
                size: 150,
              ),
              Text(
                'Hey there',
                textScaleFactor: 1.5,
              )
            ],
          ),
        ),
      ),
    );
  }
}
