class QuestionModel {
  final int id;
  final String question;
  final List<String> options;
  final int answerIndex;

  QuestionModel({
    required this.id,
    required this.question,
    required this.options,
    required this.answerIndex,
  });
}

// Sample quiz data using the QuestionModel
List<QuestionModel> quizData = [
  QuestionModel(
    id: 1,
    question: "What is Flutter?",
    options: [
      "A programming language",
      "A mobile development framework",
      "A database management system",
      "A version control tool"
    ],
    answerIndex: 1,
  ),
  QuestionModel(
    id: 2,
    question: "Which language is used to write Flutter apps?",
    options: ["Java", "C++", "Dart", "Kotlin"],
    answerIndex: 2,
  ),
  QuestionModel(
    id: 3,
    question: "What widget is used for non-interactive text in Flutter?",
    options: ["Text", "Button", "Container", "GestureDetector"],
    answerIndex: 0,
  ),
  QuestionModel(
    id: 4,
    question: "Which method is used to start a Flutter application?",
    options: ["startApp()", "runApp()", "initializeApp()", "launchApp()"],
    answerIndex: 1,
  ),
  QuestionModel(
    id: 5,
    question:
        "What is the function of the 'pubspec.yaml' file in a Flutter project?",
    options: [
      "Manages project dependencies",
      "Compiles the project code",
      "Handles network requests",
      "Defines app widgets"
    ],
    answerIndex: 0,
  ),
  QuestionModel(
    id: 6,
    question: "Which widget is used for layouts in Flutter?",
    options: ["TextField", "Column", "Slider", "Radio"],
    answerIndex: 1,
  ),
  QuestionModel(
    id: 7,
    question: "What is the purpose of the 'build()' method in Flutter?",
    options: [
      "To initialize the app",
      "To rebuild the widget tree",
      "To handle user inputs",
      "To perform background tasks"
    ],
    answerIndex: 1,
  ),
  QuestionModel(
    id: 8,
    question:
        "Which package is commonly used to make HTTP requests in Flutter?",
    options: ["dio", "http", "provider", "json_serializable"],
    answerIndex: 1,
  ),
  QuestionModel(
    id: 9,
    question: "What is a 'StatelessWidget' in Flutter?",
    options: [
      "A widget that can be updated dynamically",
      "A widget that doesn’t store any state",
      "A widget that handles gestures",
      "A widget for handling animations"
    ],
    answerIndex: 1,
  ),
  QuestionModel(
    id: 10,
    question:
        "Which of the following is a state management solution in Flutter?",
    options: ["SQL", "Bloc", "Firebase", "Rest API"],
    answerIndex: 1,
  ),
];
