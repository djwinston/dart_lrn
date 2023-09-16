void greet() {
  print('Hi there');
}

String greet2(String name, String title) {
  return 'Hello $title $name!';
}

void main() {
  greet();
  print(greet2('Jane', 'Professor'));
}
