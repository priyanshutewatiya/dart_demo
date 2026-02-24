import 'Person.dart';

class children extends Person{
  int? marks;
  String? name;
  String? city;

  children(this.name ,this.marks, this.city) : super(name, marks);
}