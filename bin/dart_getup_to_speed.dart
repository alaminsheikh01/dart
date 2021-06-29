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
