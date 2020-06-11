import 'package:flutter/material.dart';

class TestForm extends StatefulWidget {
  @override
  _TestFormState createState() => _TestFormState();
}

class _TestFormState extends State<TestForm> {

  final _formKey = GlobalKey<FormState>();

  String _name;
  int _age;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          key: this._formKey,
          child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text('Please fill in your name and age'),
                TextFormField(
                  autovalidate: false,
                  onSaved: (value) => this._name = value,
                  validator: (value) {
                    if (value.length < 3) {
                      return "a minimum of 3 characters is required";
                    }
                    return null;
                  },
                ),
                CounterFormField(
                  autovalidate: false,
                  validator: (value) {
                    if (value < 0) {
                      return 'Negative values not supported';
                    }
                    return null;
                  },
                  onSaved: (value) => this._age = value,
                ),
                RaisedButton(
                  child: Text('Submit'),
                  onPressed: () {
                    if (this._formKey.currentState.validate()) {
                      setState(() {
                        this._formKey.currentState.save();
                      });
                    }
                  },
                ),
                SizedBox(height: 50.0),
                Text(
                    '${this._name} is ${this._age} years old'
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CounterFormField extends FormField<int> {

  CounterFormField({
    FormFieldSetter<int> onSaved,
    FormFieldValidator<int> validator,
    int initialValue = 0,
    bool autovalidate = false
  }) : super(
      onSaved: onSaved,
      validator: validator,
      initialValue: initialValue,
      autovalidate: autovalidate,
      builder: (FormFieldState<int> state) {
        return Column(
          children: <Widget>[
            Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.remove),
                  onPressed: () {
                    state.didChange(state.value - 1);
                  },
                ),
                Text(
                    state.value.toString()
                ),
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    state.didChange(state.value + 1);
                  },
                ),
              ],
            ),
            state.hasError?
            Text(
              state.errorText,
              style: TextStyle(
                  color: Colors.red
              ),
            ) :
            Container()
          ],
        );
      }
  );
}