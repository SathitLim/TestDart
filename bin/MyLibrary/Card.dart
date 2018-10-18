class Card{
  String suit;
  String rank;

  Card(this.suit , this.rank);

  @override
  String toString() {
    return '${suit} : ${rank}';
  }
}