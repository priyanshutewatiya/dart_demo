// late String naam;
import 'dart:io';
void main(){
  // dynamic  a= "Hello";
  // // Object b = "Hii";
  // // var c = 10;

  // print(a.length);

  // Nullable Type Operator 
  /** 
      denoted by (?)
      string name ;  = Non nullable type 
   */
  //  String ?name;    
  //  print(name.toString());
  //  print(name.hashCode);

  //  naam = "String";
 
   // FINAL = fixed value, assign value at runtime   & CONST =  it is also fixed ,assign value at compile time

  //  final name = "abc";
  //  print(name);

  //   final time = DateTime.now();
  //   print (time);

  // final list = [1,2,3,5];
  // list.add(6);
  // print(list);

  // const list = [1,2,3,5];
  // list.add(6);
  // print(list);

  // var hex = 0xABC;
  // print(hex);
  // print(hex.runtimeType);

  // var z = 1.32e5;
  // print(z);
  // print(z.runtimeType);

  //conversion of data type

  //assert is used to check the condition if it is true then it will execute the next line of code otherwise it will throw an error
  //and shows message that the condition is not true(false)

  // var one = double.parse("1.23");
  // print(one);

  //int to string
  // var two = 123;
  // var three = two.toString();
  // print(three);

  // String name = "Flutter";
  // String name2 = "Dart";
  // print("$name $name2");

  //taking input from user
  // print("Enter your nuber:");
  // double num = double.parse(stdin.readLineSync()!);
  // print("Enter your second number:");
  // double num2 = double.parse(stdin.readLineSync()!);

  // double sum = num + num2;
  // print("The sum of $num and $num2 is $sum");

  // print("Enter the age of the person:");
  // int age = int.parse(stdin.readLineSync()!);

  // if(age >= 18){
  //   print("You are eligible to vote.");
  // }else{
  //   print("You are not eligible to vote.");
  // }

  // List<String>names = ["Priyanshu","Tewatiya", "house"];
  // print(names.length);

  // for(var a in names){
  //   print(a);
  // }

  print("Enter units of electricity : ");
  int unit = int.parse(stdin.readLineSync()!);

  double total = 0;
  if(unit >= 0 && unit <= 100){
    total = unit * 1.5;

  }
  else if(unit >= 101 && unit <= 200){
    total = (100 * 1.5) + (unit - 100) * 2.5;
  }
  else if(unit >= 201 && unit <= 300){
    total = (100 * 1.5) + (100 * 2.5) + (unit - 200) * 3.5;
  }
  else if(unit > 300){
    total = (100 * 1.5) + (100 * 2.5) + (100 * 3.5) + (unit - 300) * 4.5;
  }
  print("Total electricity bill is : $total");

}