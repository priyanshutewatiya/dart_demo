abstract class Animal{
  void sound();
  void sleep(){
  print("Animal is sleeping");
  }
}

class Dog extends Animal{
  @override
  void sound() {
    print("Dog barks");
  }
}

void main(){
  Dog d1 = Dog();
  d1.sound();
  d1.sleep();
}