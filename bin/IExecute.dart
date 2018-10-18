import 'MyLibrary/Deck.dart';
import 'Person.dart';

abstract class IExercute {
  void Excute();
}

class Example01 implements IExercute 
{
  var person = new Person('Jame');  

  @override
  void Excute() {
    var name = 'test';
    
    person.PrintName();
    print(name);
  }

}

class Example02 implements IExercute
{
  @override
  void Excute() {
    var deck = new Deck();

    //Shuffle card in deck and try print out list card in deck.
    // deck.Shuffle();
    // print(deck.toString());
    
    //Filter card in deck with suit.
    //print(deck.CardWithSuit('Hearts'));

    //Deal card in deck to other and remove from deck.
    // var hand = deck.Deal(15);
    // print(deck.toString());
    // print(hand.toString());

    //Try to remove card in deck and print out card in deck.
    deck.RemoveCard('Hearts', 'Ace');
    print(deck.toString());
  }
}