import "dart:io";

void main() {
  print("-----------------Question_3----------------------");
  print("What is your age ?");
  int? Age = int.parse(stdin.readLineSync()!);
  if (Age >= 18) {
    print("hello user");
  } else {
    print("sorry you are not older than 18");
  }
  print("------------------END------------------------");
}
