void main(List<String> arguments) {
  // print('Hello world!');
  int num1 = 2;
  double num2 = 3.2;
  bool istrue = true;
  String str = "asdasd";

  // type checking
  print((num1 + num2) is int);
  print((num1 + num2).runtimeType);

  // var keyword
  var test; //dynamic type
  var username = "longvu"; //string type

  // final vs const
  final String fullname = 'TrinhLongVu';
  // error
  // fullname = 'asdasd'
  const int age = 23;
  // error
  // const int num = num1 + 1;

  // null safety
  //error
  // int isNull = null;
  int? isNull = null; // nullable
  print(isNull == null); //true
}

// late variable init
class Animal {
  late final String _size;
  void goBig() {
    _size = 'big';
    print(_size);
  }
}

// assertion operator
String? answer;
// String result = answer; // error
String result = answer!;
