class Story {
  String storyText, choice1, choice2;
  int next1, next2;

  Story(
      String storyText, String choice1, String choice2, int next1, int next2) {
    this.storyText = storyText;
    this.choice1 = choice1;
    this.choice2 = choice2;
    this.next1 = next1;
    this.next2 = next2;
  }
}
