import 'question.dart';

class QuizBrain {
  List<Question> questionBank = [
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
    Question(
        'The statement count = count + 1 will cause an error because no number can be greater than itself.',
        false),
    Question(
        'List comprehensions cannot express everything that a for loop can.',
        true),
    Question(
        'Dictionaries will always have at least one key and value pair.', true)
  ];
}
