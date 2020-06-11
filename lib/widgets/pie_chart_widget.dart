import 'package:Capstone_Code/db_handler/handlers/db_handler.dart';
import 'package:Capstone_Code/db_handler/models/group_count_model.dart';
import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';

class PieChartWidget extends StatefulWidget {

  final String grouping;

  PieChartWidget({Key key, @required this.grouping}) : super(key: key);

  @override
  _PieChartWidgetState createState() => _PieChartWidgetState();

}

class _PieChartWidgetState extends State<PieChartWidget> {
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Container(
      height: 300,
      padding: EdgeInsets.all(0.0),
      child: Card(
        child: Padding(
          padding: EdgeInsets.all(0.0),
          child: pieChart(),
        ),
      ),
    );
  }

  pieChart() =>
      FutureBuilder(
        future: DBHandler.handler.getGroupQuery(widget.grouping),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          Widget child;
          if (snapshot.hasData) {
            List<GroupCount> groupCountList = snapshot.data;

            var series = [
              charts.Series(
                labelAccessorFn: (GroupCount group, _) => '${group.groupName}\n${group.groupCount}',
                  id: '${widget.grouping} Chart',
                  data: groupCountList,
                  domainFn: (GroupCount group, _) => group.groupName,
                  measureFn: (GroupCount group, _) => group.groupCount),
            ];

            var chart = charts.PieChart(
              series,
              animate: true,
              defaultRenderer: new charts.ArcRendererConfig(
                arcWidth: 60,
              ),
              behaviors: [
                new charts.DatumLegend(
                  // Positions for "start" and "end" will be left and right respectively
                  // for widgets with a build context that has directionality ltr.
                  // For rtl, "start" and "end" will be right and left respectively.
                  // Since this example has directionality of ltr, the legend is
                  // positioned on the right side of the chart.
                  position: charts.BehaviorPosition.end,
                  // By default, if the position of the chart is on the left or right of
                  // the chart, [horizontalFirst] is set to false. This means that the
                  // legend entries will grow as new rows first instead of a new column.
                  horizontalFirst: false,
                  // This defines the padding around each legend entry.
                  cellPadding: new EdgeInsets.only(right: 4.0, bottom: 4.0),
                  // Set [showMeasures] to true to display measures in series legend.
                  showMeasures: true,
                  // Configure the measure value to be shown by default in the legend.
                  legendDefaultMeasure: charts.LegendDefaultMeasure.firstValue,
                  // Optionally provide a measure formatter to format the measure value.
                  // If none is specified the value is formatted as a decimal.
                  measureFormatter: (num value) {
                    return value == null ? '-' : '$value';
                  },
                ),
              ],
            );

            child = SizedBox(
//          height: 300,
              child: chart,
            );
          } else if (snapshot.hasError) {
            child = Text("Error: ${snapshot.error}\nData: ${snapshot.data}");
          } else {
            child = Text("Waiting... ");
          }

          return child;
        },
      );
}

