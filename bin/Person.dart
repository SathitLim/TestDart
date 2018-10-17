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