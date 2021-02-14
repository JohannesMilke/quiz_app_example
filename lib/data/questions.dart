import '../model/option.dart';
import '../model/question.dart';

final questions = [
  Question(
    text: 'Which planet is the hottest in the solar system?',
    options: [
      Option(code: 'A', text: 'Earth', isCorrect: false),
      Option(code: 'B', text: 'Venus', isCorrect: true),
      Option(code: 'C', text: 'Jupiter', isCorrect: false),
      Option(code: 'D', text: 'Saturn', isCorrect: false),
    ],
    solution: 'Venus is the hottest planet in the solar system',
  ),
  Question(
    text: 'How many molecules of oxygen does ozone have?',
    options: [
      Option(code: 'A', text: '1', isCorrect: false),
      Option(code: 'B', text: '2', isCorrect: false),
      Option(code: 'C', text: '5', isCorrect: false),
      Option(code: 'D', text: '3', isCorrect: true),
    ],
    solution: 'Ozone have 3 molecules of oxygen',
  ),
  Question(
    text: 'What is the symbol for potassium?',
    options: [
      Option(code: 'A', text: 'N', isCorrect: false),
      Option(code: 'B', text: 'S', isCorrect: false),
      Option(code: 'C', text: 'P', isCorrect: false),
      Option(code: 'D', text: 'K', isCorrect: true),
    ],
    solution: 'The symbol for potassium is K',
  ),
  Question(
    text:
        'Which of these plays was famously first performed posthumously after the playwright committed suicide?',
    options: [
      Option(code: 'A', text: '4.48 Psychosis', isCorrect: true),
      Option(code: 'B', text: 'Hamilton', isCorrect: false),
      Option(code: 'C', text: "Much Ado About Nothing", isCorrect: false),
      Option(code: 'D', text: "The Birthday Party", isCorrect: false),
    ],
    solution: '4.48 Psychosis is the correct answer for this question',
  ),
  Question(
    text: 'What year was the very first model of the iPhone released?',
    options: [
      Option(code: 'A', text: '2005', isCorrect: false),
      Option(code: 'B', text: '2008', isCorrect: false),
      Option(code: 'C', text: '2007', isCorrect: true),
      Option(code: 'D', text: '2006', isCorrect: false),
    ],
    solution: 'iPhone was first released in 2007',
  ),
  Question(
    text: ' Which element is said to keep bones strong?',
    options: [
      Option(code: 'A', text: 'Carbon', isCorrect: false),
      Option(code: 'B', text: 'Oxygen', isCorrect: false),
      Option(code: 'C', text: 'Calcium', isCorrect: true),
      Option(
        code: 'D',
        text: 'Pottasium',
        isCorrect: false,
      ),
    ],
    solution: 'Calcium is the element responsible for keeping the bones strong',
  ),
  Question(
    text: 'What country won the very first FIFA World Cup in 1930?',
    options: [
      Option(code: 'A', text: 'Brazil', isCorrect: false),
      Option(code: 'B', text: 'Germany', isCorrect: false),
      Option(code: 'C', text: 'Italy', isCorrect: false),
      Option(code: 'D', text: 'Uruguay', isCorrect: true),
    ],
    solution: 'Uruguay was the first country to win world cup',
  ),
];
