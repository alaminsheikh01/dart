void main() {
  int result;
  double resultDouble = 5 / 5; // output should be double
  result = 5 ~/ 5; // output should be integer

  int x = 5;
  x++; // 6
  x--; // 5
  x = x + 5; // 10

  bool isBool = 5 == 5;
  print(isBool); // will return "true" or "false"

  //String myString = "Hello " + isBool.toString(); // normal method
  //String myString = 'Hello $isBool'; // this is called string interpolution
  String myString = 'Hello ${10 + 20}'; // this is called string interpolution
  print(myString);
}
