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
    deck.Shuffle();
    //print(deck.toString());
    print(deck.CardWithSuit('Hearts'));
  }
}