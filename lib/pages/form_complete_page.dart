import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormCompletePage extends StatefulWidget{
  @override
  _FormCompletePageState createState() => _FormCompletePageState();
}

class _FormCompletePageState extends State<FormCompletePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Form'),
      ),
      body: Container(
//          padding: EdgeInsets.all(16.0),
        child: Center(
          child: Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
//                SizedBox(height: 200,),
                Icon(Icons.check_circle, color: Colors.cyan, size: 250.0,),
                SizedBox(height: 20,),
                Text("Completed", style: TextStyle(color: Colors.green, fontSize: 40),),
                SizedBox(height: 20,),
                ButtonTheme(
                  height: 60,
                  minWidth: 100,
                  child: FlatButton(
                    onPressed: () => Navigator.of(context)
                        .popUntil((route) => route.isFirst),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(36.0),
                    ),
                    color: Colors.green[500],
                    child: Text(
                      'Success!',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
//                SizedBox(height: 200,)

              ],
            ),
          ),
        ),
      ),
    );;
  }


}