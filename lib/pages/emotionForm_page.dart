import 'package:Capstone_Code/widgets/form_layout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EmotionForm extends StatefulWidget{
  @override
  _EmotionFormState createState() => _EmotionFormState();
}

class _EmotionFormState extends State<EmotionForm> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return formPage();
  }

  formPage() =>
      Scaffold(
        appBar: AppBar(
          title: Text('Form'),
        ),
        body: Container(
//          padding: EdgeInsets.all(16.0),
          child: FormLayout(),
        ),
      );
}