import 'package:Capstone_Code/app/labels.dart';
import 'package:Capstone_Code/widgets/drawer_widget.dart';
import 'package:Capstone_Code/widgets/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return homePage(context);
  }

  homePage(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text("Analytics"),
        ),
        drawer: DrawerWidget(),
//        drawer: DrawerWidget(),
        body: HomeScreen(),
        bottomNavigationBar: BottomAppBar(
//          shape: CircularNotchedRectangle(),
          child: Container(
            height: 60,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                // TODO: build custom icon button
                Column(
                  children: <Widget>[
                    IconButton(
                        iconSize: 30.0,
                        icon: Icon(Icons.favorite),
                        onPressed: () =>
                            Navigator.pushNamed(context, interventionsRoute)),
                    Text(
                      'Interventions',
                      textScaleFactor: 0.7,
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    IconButton(
                        iconSize: 30.0,
                        icon: Icon(Icons.pie_chart),
                        onPressed: () =>
                            Navigator.pushNamed(context, analyticsRoute)),
                    Text(
                      'Analytics',
                      textScaleFactor: 0.7,
                    )
                  ],
                ),
              ],
            ),
          ),
//          color: Colors.cyan[600],
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 4,
          onPressed: () {
            Navigator.pushNamed(context, '/form');
//            showDialog(context: context, builder: (context) => ExpenseForm());
          },
          tooltip: "Add new Expense",
          child: Icon(Icons.edit),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      );
}
