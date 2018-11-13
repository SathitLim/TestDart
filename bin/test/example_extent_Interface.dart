abstract class Animal {
  int age = 5;

  void walk () {
    print('Walk');
  }
  void yell(){
    print('yell');
  }
}

class Dog extends Animal{
  
}

class Cat implements Animal{
  @override
  void walk() {
    // TODO: implement walk
  }

  @override
  void yell() {
    // TODO: implement yell
  }

  @override
  int age;

}