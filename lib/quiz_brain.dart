import 'question.dart';

class QuizBrain {
  int _questionNumber = 0;

  List<Question> _questionBank = [
    Question(
        'Humans discovered programming languages in the 1940s and have been decoding them ever since.',
        false),
    Question('The print function can only print literal values.', false),
    Question(
        'Variables change their value over time according to the instruction in a program.',
        true),
    Question(
        'Variables in Python are used to solve for unknown values, like in Algebra.',
        false),
    Question(
        'Variable names are important because computers understand the meaning of names and change their values accordingly.',
        false),
    Question('Normally, statements are executed from top to bottom.', true),
    Question('Expressions are always evaluated from left to right.', false),
    Question('Strings are composed of only letters and symbols.', false),
    Question('Printing is the same thing as returning.', false),
    Question(
        'Every function created with the def keyword must have at least one parameter.',
        false),
    Question(
        'You should not put error messages into help-seeking emails because it can clutter up the email.',
        false),
    Question(
        'You can nest if statements inside of other if statements, but not inside functions.',
        false),
    Question(
        'The Iteration Variable will take on each value of the List Variable, one at a time.',
        true),
    Question(
        'The body of a for loop will contain one statement for each element of the iteration list.',
        false),
    Question(
        'Like an if statement and a function call, the for Loop might cause the execution to not follow the sequential order of lines.',
        true),
  ];

  String getQuestionText() {
    return _questionBank[_questionNumber].questionText;
  }

  void nextQuestion() {
    if (_questionNumber < _questionBank.length - 1) {
      _questionNumber++;
    }
  }

  bool getCorrectAnswer() {
    return _questionBank[_questionNumber].questionAnswer;
  }

//TODO: Step 3 Part A - Create a method called isFinished() here that checks to see if we have reached the last question. It should return (have an output) true if we've reached the last question and it should return false if we're not there yet.
  bool isFinished() {
    if (_questionNumber >= _questionBank.length - 1) {
      print("Now returning true");
      return true;
    } else {
      return false;
    }
  }
//TODO: Step 3 Part B - Use a print statement to check that isFinished is returning true when you are indeed at the end of the quiz and when a restart should happen.

//TODO: Step 4 Part B - Create a reset() method here that sets the questionNumber back to 0.
  void reset() {
    _questionNumber = 0;
  }
}
