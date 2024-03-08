class BankAccount {
  String _name = 'jo';
  double _amount = 100;

  set name(String name) {
    _name = name;
  }

  String get name {
    return _name;
  }

  set amount(double amount) {
    if (amount > 0) {
      _amount = amount;
    } else {
      throw ArgumentError('Amount must be greater than 0');
    }
  }

  double get amount {
    return _amount;
  }
}

void main() {
  BankAccount bankMemeber = BankAccount();
  bankMemeber.name = 'Youssef Shawky';
  bankMemeber.amount = 9000.98;
  print('Name of user:${bankMemeber.name}\nBalance:${bankMemeber.amount}USD' );
}
