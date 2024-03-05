void main() {
  print("-----------------Question_5----------------------");

  Map<String, int> emp = {'Youssef': 19, 'Ahmed': 48, 'Ziad': 33, 'Rageh': 10};
  emp.forEach((name, agex) {
    switch (agex) {
      case 9:
      case 10:
      case 11:
      case 12:
      case 13:
      case 14:
      case 15:
      case 16:
      case 17:
      case 18:
        print("$name sorry you are not older than 18");
        break;
      default:
        print("Hello $name");
        break;
    }
  });

  print("------------------END------------------------");
}
