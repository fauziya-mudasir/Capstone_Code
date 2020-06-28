import 'package:Capstone_Code/app/column_labels.dart';
import 'package:Capstone_Code/widgets/pie_chart_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnalyticsScreen extends StatefulWidget {
  @override
  _AnalyticsScreenState createState() => _AnalyticsScreenState();
}

class _AnalyticsScreenState extends State<AnalyticsScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return analyticsScreen();
  }

  pieChartBuilder(String group, String label) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: InputDecorator(
        decoration: InputDecoration(
            labelText: label,
            labelStyle: TextStyle(fontSize: 24, color: Colors.cyan),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
        child: PieChartWidget(grouping: group),
      ),
    );
  }

  analyticsScreen() {
    return Container(
      padding: EdgeInsets.all(8),
      child: Center(
        child: ListView(
          children: <Widget>[
            pieChartBuilder(columnFeeling, "feelings"),
            pieChartBuilder(columnUpTo, 'Up To'),
            pieChartBuilder(columnSleep, 'Sleep'),
            pieChartBuilder(columnMedication, 'Medication'),
            pieChartBuilder(columnAnxiety, 'Anxiety'),
            pieChartBuilder(columnStress, 'Stress'),
            pieChartBuilder(columnCoping, 'Coping'),
            pieChartBuilder(columnProductivity, 'Productivity'),
            pieChartBuilder(columnSuicide, 'Suicide'),
            pieChartBuilder(columnHarm, 'Harm'),
          ],
        ),
      ),
    );
  }
}
