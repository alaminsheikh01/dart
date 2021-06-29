void main() {
  String returnStringNested() {
    return 'hello inside';
  }

  print(returnStringNested());
  print(returnString());
}

String returnString() {
  return 'hello outside';
}

void otherFunction() {
  returnString();
  // returnStringNested(); // we cann't have this function out of box.
}

void positionalParams(int x, double y, String greeting) {
  positionalParams(5, 3.5, "Hello");
}

void optionalParams(int x, double y, [String? greeting]) {
  optionalParams(5, 3.5);
  optionalParams(5, 3.5, "Hi");
}

void namedOptionalParams({int? x, double? y, String? greeding}) {
  namedOptionalParams(x: 5, y: 3.4, greeding: 'hi');
}

void namedrequiredParams(
    {required int? x, required double? y, required String? greeding}) {
  namedrequiredParams(x: 5, y: 3.2, greeding: "Heli");
}
