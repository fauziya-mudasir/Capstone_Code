import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuestionWidget extends StatefulWidget{
  final Function(String) callback;
  final List<String> options;
  final String question;

  QuestionWidget(
      {
        Key key,
        @required this.callback,
        @required this.options,
        @required this.question,
      }
      ) : super(key: key);

  @override
  _QuestionWidgetState createState() => _QuestionWidgetState();
}

class _QuestionWidgetState extends State<QuestionWidget> {

  String target;


  @override
  Widget build(BuildContext context) {

    List content = widget.options.map((option) =>
        FlatButton(
            onPressed: () {

              setState(() {
                target = option;
                print(target);
                widget.callback(target);
              });
            },
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(36.0),
                side: BorderSide(color: Colors.cyan)
            ),
            color: target != option ? Colors.transparent : Colors.cyan,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(option)
              ],
            ))
    ).toList();

    // TODO: implement build

    return  Column(children: <Widget>[
      Container(
        padding: EdgeInsets.symmetric(vertical: 16.0),
        child: InputDecorator(
          decoration: InputDecoration(
              labelText: widget.question,
              labelStyle: TextStyle(
                  fontSize: 24,
                  color: Colors.cyan
              ),
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(20))
          ),
          child: Wrap(
            direction: Axis.horizontal,
            spacing: 8.0,
            runSpacing: 8.0,
            children: content,
          ),
        ),
      ),
    ],);
  }
}