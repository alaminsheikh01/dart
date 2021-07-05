void main() {
  final names = ['alamin', 'sheikh', 'tanvir'];

  final nameFiltered = names.where((name) => name.length == 4).toList();

  for (int i = 0; i < nameFiltered.length; i++) {
    print(nameFiltered[i]);
  }

  for (final name in nameFiltered) {
    print(name);
  }

  final x = [
    for (int i = 0; i < 5; i++) i.toString(),
  ];

  print(x);
}
