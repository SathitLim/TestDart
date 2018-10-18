import 'dart:core';
import 'Card.dart';

class Deck{
  List<Card> cards;

  Deck(){
    cards = [];
    BuidDeck();
  }

  void BuidDeck(){
    var ranks = ['Ace','Two','Three','Four','Five'];
    var suits = ['Diamonds','Hearts','Clubs','Spades'];

    for (var suit in suits){
      for(var rank in ranks){
        cards.add(new Card(suit , rank));
      }
    }

  }

  void Shuffle(){
    cards.shuffle();
  }

  CardWithSuit(String findSuit){
    return cards.where((card) {
      return card.suit == findSuit;
    });
  }

  @override
  String toString() {
    return cards.toString();
  }
}