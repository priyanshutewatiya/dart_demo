class Person{
  String? name;
  int ? age ;
  String? city;
  Person(this.name, this.age);

  set SetCity(String seher){        //setter functions 
    city = seher;
  }

  get getCity{                 // getting methods city 
    return city;
  }
  display(){
    print("Name: $name");
    print("Age: $age");
    print("City: $city");
  }
}
void main(){
  Person p1 = Person("Priyanshu", 20);
  p1.SetCity = "Meerut";

  print(p1.getCity);

}