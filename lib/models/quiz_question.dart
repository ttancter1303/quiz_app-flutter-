class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> shuffledAnswers(){
    final shuffleList = List.of(answers);
    shuffleList.shuffle();
    return shuffleList;
  }
}
