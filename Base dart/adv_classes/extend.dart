class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  deposit(double amount) {
    _balance += amount;
  }

  bool withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
      return true;
    }
    return false;
  }
}

class SavingAccount extends BankAccount {
  double _interestRate = 0;

  double get interestRate => _interestRate;

  set interestRate(double value) {
    if (value > 0) {
      _interestRate = value;
    }
  }

  addInterest() {
    double interest = _balance * _interestRate;
    this._balance += interest;
  }
}

void main() {
  var account = SavingAccount();
  account.deposit(8700);

  account.interestRate = 2.05;
  account.addInterest();

  print(account.balance);
}
