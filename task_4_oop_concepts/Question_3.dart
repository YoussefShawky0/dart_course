abstract class Person {
  void work();
}

class Student extends Person {
  @override
  void work() {
    print('working from Student class');
  }
}

class Teacher extends Person {
  @override
  void work() {
    print('working from Teacher class');
  }
}

void main() {
  Student student = Student();
  student.work();
  Teacher teacher = Teacher();
  teacher.work();
}
