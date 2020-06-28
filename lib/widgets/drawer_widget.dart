import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.cyan,
            ),
            child: Text(
              'Drawer Header',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Interventions'),
            onTap: () => Navigator.pushNamed(context, '/interventions'),
          ),
          ListTile(
            leading: Icon(Icons.pie_chart),
            title: Text('Analytics'),
            onTap: () => Navigator.pushNamed(context, '/analytics'),
          ),
          ListTile(
            leading: Icon(Icons.local_hospital),
            title: Text('Doctor'),
            onTap: () => Navigator.pushNamed(context, '/doctor'),
          ),
        ],
      ),
    );
  }
}
