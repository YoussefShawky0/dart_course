class Student {
  String name;
  int _age=18;
  double _GPA=2;
  Student({required this.name}){}
 
  set age(int age) {
    if (age >= 18 && age <= 25) {
      _age = age;
    } else {
      throw ArgumentError('Age must be between 18 and 25');
    }
  }

  int get age {
    return _age;
  }

  set gpa(double gpa) {
    if (gpa >= 0 && gpa <= 4) {
      _GPA = gpa;
    } else {
      throw ArgumentError('GPA must be between 0 and 4');
    }
  }

  double get gpa {
    return _GPA;
  }
}

void main() {
  Student student = Student(name:'Youssef Shwaky');
  student.age=20;
  student.gpa=3.3;

  print("Name:${student.name}\nAge:${student.age}\nGPA:${student.gpa}");

}
