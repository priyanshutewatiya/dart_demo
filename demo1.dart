class Student{
  String? name;
  int? age ;
  int? marks;
  String? city;

  // Student();   // default constructor

  Student(this.name, this.age,this.marks,this.city);
  display(){
    print("Name: $name");
    print("Age: $age");
    print("Marks: $marks");
    print("City: $city");
  }

}

void main(){
    Student s1 = Student("Priyanshu", 20, 90, "Meerut");
    Student s2 = Student("Tewatiya", 21, 80, "Delhi");
    Student s3 = Student("Rohan", 22, 70, "Noida");
    Student s4 = Student("Rohit", 23, 60, "Gurgaon");

    List<Student> students = [s1, s2, s3, s4];
    for(var student in students){
      print(student.name);
    }
    print(s1.name);
}