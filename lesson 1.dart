void main(List<String> args) {
  Paing paing = Paing();
  Thu thu = Thu();
  print(paing.datalist[1]);
  print(thu.information[0]);
  paing.datalist.insert(2, 'pineapple');
  print(paing.datalist);
  thu.information.insert(1, 'IT');
  print(thu.information);
}

/// class A properties
class Paing {
  int money = 1;
  String paing = 'ovpaing 456';
  double num = 1.1;
  double num2 = 1.4;
  List datalist = ['apple', 'orange', 'banana'];
}

/// class B properties

class Thu {
  int money = 2;
  String thu = 'thu thu';
  double num = 1.2;
  double num2 = 1.3;
  List information = ['Myanmar', 'English', 'Math'];
}
