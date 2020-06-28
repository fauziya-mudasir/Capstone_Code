import 'package:Capstone_Code/widgets/drawer_widget.dart';
import 'package:Capstone_Code/widgets/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return homePage(context);
  }

  homePage(BuildContext context) =>
      Scaffold(
        appBar: AppBar(
          title: const Text("Analytics"),
        ),
        drawer: DrawerWidget(),
//        drawer: DrawerWidget(),
        body: HomeScreen(),
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Container(
            height: 50.0,
          ),
//          color: Colors.cyan[600],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, '/form');
//            showDialog(context: context, builder: (context) => ExpenseForm());
          },
          tooltip: "Add new Expense",
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      );
}