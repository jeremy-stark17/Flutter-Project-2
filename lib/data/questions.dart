import 'package:second_app/models/quiz_questions.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs build',
    [
      'By combining widgets in code',
      'By combining widgets in visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio',
    ],
  ),
  QuizQuestion(
    'What is the purpose of a Stateful Widgets',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'What are some key advantages of Flutter over alternate frameworks?',
    [
      ' Rapid cross-platform application development and debugging tools',
      'Future-proofed technologies and UI resources',
      'Strong supporting tools for application development and launch',
      'All of the above',
    ],
  ),
];
