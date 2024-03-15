class Person {
  String name;
  int age;
  Person({required this.name, required this.age});

}

class Student extends Person {
  int gradeLevel;
  Student({required this.gradeLevel,required super.name,required super.age});
}

void main(){
  Person person = Person(name:"youssef", age:20);
  Student student = Student(name:'Ahmed',age:15 , gradeLevel:6 );

  print('Person \n Name:${person.name}\n Age:${person.age}\n');
  print('Student \n Name:${student.name}\n Age:${student.age}\n Grade:${student.gradeLevel}');

}