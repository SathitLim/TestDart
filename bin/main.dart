void main() {
  var person = new Person('Jame');
  var name = 'test';
  
  person.PrintName();
  print(name);
}

String myName() {
  return 'Sathit';
}

class Person{
  var name;
  
  // Person(String _name){
  // 	name = _name;  
  // }
  Person(this.name);// Shotcut in dart for setting consturction
  
  String Name(){
  	return name;
  }
  PrintName(){
    print('My name is ${name}.');
  }
}
