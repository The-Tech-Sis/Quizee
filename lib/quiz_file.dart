import 'Questions.dart';

class QuizFile {
  int _questionNumber = 0;
  List<Questions> _questionReserve = [
    Questions('Some cats are actually allergic to humans', true),
    Questions('You can lead a cow down stairs but not up stairs.', false),
    Questions('Approximately one quarter of human bones are in the feet.', true),
    Questions('A slug\'s blood is green.', true),
    Questions('Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', true),
    Questions('It is illegal to pee in the Ocean in Portugal.', true),
    Questions('No piece of square dry paper can be folded in half more than 7 times.', false),
    Questions('Google was originally called \"Backrub\".', true),
    Questions('The total surface area of two human lungs is approximately 70 square metres.', true),
    Questions('The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.', false),
    Questions('Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.', true),
    Questions('In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.', true),
    Questions(
      'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
      true),
  ];

  void nextQuestion(){
    if(_questionNumber < _questionReserve.length-1){
      _questionNumber++;
    }
    
  }

  String getQuestion(questonsText){
    return _questionReserve[_questionNumber].questonsText;
  }

  bool getAnswer(answerBool){
    return _questionReserve[_questionNumber].answerBool;
  }

}