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
        cards.add(new Card(suit: suit , rank: rank));
      }
    }

  }

  void Shuffle(){
    cards.shuffle();
  }

  Iterable<Card> CardWithSuit(String findSuit){
    return cards.where((card) {
      return card.suit == findSuit;
    });
  }
  // Iterable<Card> CardWithSuit(String findSuit){
  //   return cards.where((card) => card.suit == findSuit);
  // }

  List<Card> Deal(int handsize){
    var newCards = cards.sublist(0 , handsize);
    cards = cards.sublist(handsize);
    return newCards;
  }

  void RemoveCard(String suit , String rank){
    cards.removeWhere((card) {
      return card.suit == suit && card.rank == rank;
    });
  }

  @override
  String toString() {
    return cards.toString();
  }
}