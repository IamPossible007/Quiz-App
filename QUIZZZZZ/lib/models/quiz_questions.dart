class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final List<String> answers;
  final String text;

  // final List<String> suffeledList;
  List<String> getShuffeledList() {
    final shuffeledList = List.of(answers);
    shuffeledList.shuffle();
    return shuffeledList;
  }
}
