void main() {
  final intInStr = RegExp(r'\d+');
  final text = 'gh12cdy695m1';
  // print(intInStr.allMatches('gh12cdy695m1'));
  Iterable<String?> result = intInStr.allMatches(text).map((m) => m.group(0));
  Iterable<int> result2 = new List.from(result).map((e) => int.parse(e));
  List<int> result3 = [...result2];
  result3.sort();

  print(result3.last);
}
