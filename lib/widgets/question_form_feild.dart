import 'package:Capstone_Code/widgets/question_widget.dart';
import 'package:flutter/material.dart';

class QuestionFormField extends FormField<String> {
  final List<String> options;
  final String question;
  final String selected;
  final Function(String) onUpdate;

  QuestionFormField({
    @required this.options,
    @required this.question,
    @required this.selected,
    @required this.onUpdate,
    FormFieldSetter<String> onSaved,
    FormFieldValidator<String> validator,
    String initialValue = '',
    bool autovalidate = false
  }) : super(
      onSaved: onSaved,
      validator: validator,
      initialValue: initialValue,
      autovalidate: autovalidate,
      builder: (FormFieldState<String> state) {

        answers(){
          return options.map((option) =>
              FlatButton(
                  onPressed: () {
                    state.didChange(option);
                    onUpdate(option);
                  },
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(36.0),
                      side: BorderSide(color: Colors.cyan)
                  ),
                  color: selected != option ? Colors.transparent : Colors.cyan,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(option)
                    ],
                  ))
          ).toList();
        }

        return Column(children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: InputDecorator(
              decoration: InputDecoration(
                errorText: state.hasError ? state.errorText : null,
                  labelText: question,
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
                children: answers(),
              ),
            ),

          ),
        ],);
      }
  );
}

