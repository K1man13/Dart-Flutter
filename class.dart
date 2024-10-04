class Person {
  String name;
  int age;
  
  Person(this.name, this.age);
  

  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

void main() {
  Person person1 = Person('kimani', 25);
  
  
  person1.introduce(); // Hi, I'm kimani and I'm 25 years old.
}
