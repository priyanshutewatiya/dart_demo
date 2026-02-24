class Person{
  String? name;
  int ? age ;
  String? city;
  Person(this.name, this.age);

  display(){
    print("Name: $name");
    print("Age: $age");
    print("City: $city");
  }
}