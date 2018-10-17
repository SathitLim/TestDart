import 'Person.dart';

abstract class IExercute {
  void Excute();
}

class Example01 implements IExercute 
{
  var person = new Person('Jame');  

  @override
  void Excute() {
    // TODO: implement Excute
    
    var name = 'test';
    
    person.PrintName();
    print(name);
  }

}

class Example02 implements IExercute
{
  @override
  void Excute() {
    // TODO: implement Excute
    LoopProgram();
  }

  void LoopProgram(){
    
  }
}