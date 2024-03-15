class Person {
  void sayHello() {
    print('Hello');
  }
}

class Student extends Person {
  @override
  void sayHello() {
    print('Hello from Student');
  }
}

class Teacher extends Person {
  @override
  void sayHello() {
    print('Hello from Teacher');
  }
}

void main() {
  Person person = Person();
  Student student = Student();
  Teacher teacher = Teacher();

  person.sayHello(); 
  student.sayHello();
  teacher.sayHello();
}
