import 'package:Capstone_Code/db_handler/handlers/db_handler.dart';
import 'package:Capstone_Code/db_handler/models/emotional_state_model.dart';
import 'package:Capstone_Code/widgets/question_form_feild.dart';
import 'package:Capstone_Code/widgets/question_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grouped_buttons/grouped_buttons.dart';

class FormLayout extends StatefulWidget {
  @override
  _FormLayoutState createState() => _FormLayoutState();
}

class _FormLayoutState extends State<FormLayout> {
  final _formKey = GlobalKey<FormState>();

  static final List<String> categories = ["Food", "Health", "miscellaneous"];
  static final List<String> feelings = ['Sad', 'Irritable', 'Happy', 'Angry', 'Elated', 'Calm', 'Anxious', 'Energetic', 'Restless'];
  static final List<String> upTos = ['Work', 'Class', 'Assignments', 'Projects', 'Meetings', 'Errands', 'Chores', 'Socialisation', 'Other'];
  static final List<String> sleeps = ['Excellent', 'Great', 'Good', 'Bad', 'Restless'];
  static final List<String> medications = ['Yes', 'No'];
  static final List<String> anxieties = ['Extremely', 'Severely', 'Mildly', 'Low'];
  static final List<String> stresses = ['Extremely', 'Severely', 'Mildly', 'Low'];
  static final List<String> copings = ['Reading', 'Socialisation', 'Cooking', 'Music', 'Impulse spending', 'Sex', 'Alcohol', 'Isolation', 'Substance use', 'Other'];
  static final List<String> productivity = ['Productive', 'Motivated', 'Focused', 'Unfocused', 'Distracted', 'Unproductive'];
  static final List<String> suicide = ['Extremely', 'Severely', 'Mildly', 'Low'];
  static final List<String> harms = ['Extremely', 'Severely', 'Mildly', 'Low'];


  String _feeling = '';
  String _upto = '';
  String _sleep = '';
  String _medication = '';
  String _anxiety = '';
  String _stress = '';
  String _coping = '';
  String _productivity = '';
  String _suicide = '';
  String _harm = '';

  int currentStep = 0;
  bool complete = false;

  int numQuestions = 10;
  int questionsAnswered = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return formLayout();
  }

  stepperForm(){

    List<Step> steps = [
      Step(
          title: (_feeling != '' && _upto != '')?  Icon(Icons.favorite, color: Colors.red,) : Icon(Icons.favorite_border,color: Colors.red,),
          isActive: currentStep == 0,
          content: Container(
//            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                QuestionFormField(
                  options: feelings,
                  question: "How do you feel?",
                  selected: _feeling,
                  onUpdate: (target) {
                    setState(() {
                      _feeling = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._feeling = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),
                QuestionFormField(
                  options: upTos,
                  question: "What are you up to?",
                  selected: _upto,
                  onUpdate: (target) {
                    setState(() {
                      _upto = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._upto = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),
              ],
            ),
          )
      ),
      Step(
          title: (_sleep != '' && _medication != '')?  Icon(Icons.favorite, color: Colors.red,) : Icon(Icons.favorite_border,color: Colors.red,),
          isActive: currentStep == 1,
          content: Container(
            child: Column(
              children: <Widget>[
                TextFormField(),
                QuestionFormField(
                  options: sleeps,
                  question: "How did you sleep?",
                  selected: _sleep,
                  onUpdate: (target) {
                    setState(() {
                      _sleep = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._sleep = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),
                QuestionFormField(
                  options: medications,
                  question: "Did you take your meds?",
                  selected: _medication,
                  onUpdate: (target) {
                    setState(() {
                      _medication = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._medication = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),
              ],
            ),
          )
      ),
      Step(
          title: (_anxiety != '' && _stress != '')?  Icon(Icons.favorite, color: Colors.red,) : Icon(Icons.favorite_border,color: Colors.red,),
          isActive: currentStep == 2,
          content: Container(
            child: Column(
              children: <Widget>[
                QuestionFormField(
                  options: anxieties,
                  question: "How anxious are you?",
                  selected: _anxiety,
                  onUpdate: (target) {
                    setState(() {
                      _anxiety = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._anxiety = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),
                QuestionFormField(
                  options: stresses,
                  question: "How Stressed are you?",
                  selected: _stress,
                  onUpdate: (target) {
                    setState(() {
                      _stress = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._stress = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),
              ],
            ),
          )
      ),
      Step(
        title: (_coping != '')?  Icon(Icons.favorite, color: Colors.red,) : Icon(Icons.favorite_border,color: Colors.red,),
        isActive: currentStep == 3,
        content: Container(
            child: Column(
              children: <Widget>[
                QuestionFormField(
                  options: copings,
                  question: "How are you coping?",
                  selected: _coping,
                  onUpdate: (target) {
                    setState(() {
                      _coping = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._coping = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),

              ],
            )),
      ),
      Step(
        title: (_productivity != '')?  Icon(Icons.favorite, color: Colors.red,) : Icon(Icons.favorite_border,color: Colors.red,),
        isActive: currentStep == 4,
        content: Container(
            child: Column(
              children: <Widget>[
                QuestionFormField(
                  options: productivity,
                  question: "How productive are you?",
                  selected: _productivity,
                  onUpdate: (target) {
                    setState(() {
                      _productivity = target;
                      questionsAnswered += 1;
                    });
                  },
                  onSaved: (target){
                    setState(() {
                      this._productivity = target;
                    });
                  },
                  validator: (target){
                    if(target == ''){
                      return 'Please select an answer';
                    }
                    return null;
                  },
                ),
              ],
            )),
      ),
      Step(
          title: (_suicide != '' && _harm != '')?  Icon(Icons.favorite, color: Colors.red,) : Icon(Icons.favorite_border,color: Colors.red,),
          isActive: currentStep == 5,
          content: Container(
              child: Column(
                children: <Widget>[
                  QuestionFormField(
                    options: suicide,
                    question: "Suicidal Ideations?",
                    selected: _suicide,
                    onUpdate: (target) {
                      setState(() {
                        _suicide = target;
                        questionsAnswered += 1;
                      });
                    },
                    onSaved: (target){
                      setState(() {
                        this._suicide = target;
                      });
                    },
                    validator: (target){
                      if(target == ''){
                        return 'Please select an answer';
                      }
                      return null;
                    },
                  ),
                  QuestionFormField(
                    options: harms,
                    question: "Self harm Ideations?",
                    selected: _harm,
                    onUpdate: (target) {
                      setState(() {
                        _harm = target;
                        questionsAnswered += 1;
                      });
                    },
                    onSaved: (target){
                      setState(() {
                        this._harm = target;
                      });
                    },
                    validator: (target){
                      if(target == ''){
                        return 'Please select an answer';
                      }
                      return null;
                    },
                  ),
                ],
              )
          )
      ),
    ];

    _goTo(int newStep){
      setState(() {
          currentStep = newStep;
      });
    }

    next() {
//      _formKey.currentState.save();
      if(currentStep != steps.length - 1){
        _goTo(currentStep + 1);
        
      }else{
        if(questionsAnswered != numQuestions){
          Scaffold.of(context).showSnackBar(SnackBar(
              backgroundColor: Colors.blueGrey[900],
              content: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.close, color: Colors.red, size: 60.0,),
                  SizedBox(width: 20,),
                  Expanded(child: Text("please fill in all the hearts by answering all questions", style: TextStyle(color: Colors.red, fontSize: 16),)),
                ],
              )));
        } else if (_formKey.currentState.validate()) {
          setState(() {
            _formKey.currentState.save();
            complete = true;
            var _now = DateTime.now();
            var emotionalState = EmotionalState(_feeling, _upto, _sleep, _medication, _anxiety, _stress, _coping, _productivity, _suicide, _harm, _now);
            DBHandler.handler.insert(emotionalState);
          }) ;

          Navigator.pushNamed(context, '/form_complete');
        }
      }
    }

    _cancel(){
      if(currentStep > 0){
        _goTo(currentStep - 1);
      }
    }

    return Stepper(
      type: StepperType.horizontal,
      steps: steps,
      currentStep: currentStep,
      onStepContinue: next,
      onStepCancel: _cancel,
      onStepTapped: (step) => _goTo(step),
      controlsBuilder: (BuildContext context,
          {VoidCallback onStepContinue, VoidCallback onStepCancel}){
        return Row(
          children: <Widget>[
            FlatButton(
              onPressed: onStepCancel,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(36.0),
                  side: BorderSide(color: Colors.cyan)
              ),
              child: Text('Back'),
            ),
            SizedBox(width: 50.0),
            FlatButton(
              onPressed: onStepContinue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(36.0),
              ),
              color: currentStep != steps.length - 1 ? Colors.cyan[800] : Colors.green[500],
              child: currentStep != steps.length - 1 ? Text('Next') : Text('Complete'),
            ),
          ],
        );
      },
    );
  }

  singleForm(){
    return ListView(
      children: <Widget>[
        QuestionFormField(
          options: feelings,
          question: "How do you feel?",
          onSaved: (target){
            setState(() {
              this._feeling = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),
        QuestionFormField(
          options: upTos,
          question: "What are you up to?",
          onSaved: (target) {
            setState(() {
              _upto = target;
              print(target);
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),

        QuestionFormField(
          options: sleeps,
          question: "How did you sleep?",
          onSaved: (target) {
            setState(() {
              _sleep = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),
        QuestionFormField(
          options: medications,
          question: "Did you take your meds?",
          onSaved: (target) {
            setState(() {
              _medication = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),

        QuestionFormField(
          options: anxieties,
          question: "How anxious are you?",
          onSaved: (target) {
            setState(() {
              _anxiety = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),
        QuestionFormField(
          options: stresses,
          question: "How Stressed are you?",
          onSaved: (target) {
            setState(() {
              _stress = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),

        QuestionFormField(
          options: copings,
          question: "How are you coping?",
          onSaved: (target) {
            setState(() {
              _coping = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),

        QuestionFormField(
          options: productivity,
          question: "How productive are you?",
          onSaved: (target) {
            setState(() {
              _productivity = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),

        QuestionFormField(
          options: suicide,
          question: "Suicidal Ideations?",
          onSaved: (target) {
            setState(() {
              _suicide = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),
        QuestionFormField(
          options: harms,
          question: "Self harm Ideations?",
          onSaved: (target) {
            setState(() {
              _harm = target;
            });
          },
          validator: (target){
            if(target == ''){
              return 'Please select an answer';
            }
            return null;
          },
        ),
        Builder(
            builder: (context) => RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(36.0),
              ),
              color: Colors.cyan,
              child: Text('Complete'),
              onPressed: () {
                print('Adding diswans...');
                setState(() {
                  _formKey.currentState.save();
                });
                if (_formKey.currentState.validate()) {

//                        var expense = Expense(_itemName, _selectedCategory,
//                            _cost, DateTime.now());
//                        DBHandler.handler.insert(expense);
//                      Navigator.pop(context);
                }
                print('saved: $_feeling, $_upto, $_productivity, $num');
              },
            )),
        SizedBox(height: 50.0),
        Text('saved: $_feeling, $_upto, $_productivity, $num')
      ],
    );
  }

  formLayout() {

    return Form(
      key: _formKey,
      child: Container(
        child: stepperForm(),
      ),
    );
  }
}
