var kidsBooks = {
  'Matilda': 'Roald Dahl',
  'Green Eggs and Ham': 'Dr Seuss',
  'Where the Wild Things Are': 'Maurice Sendak',
};

final List<int> num = [1, 2];
final intInStr = RegExp(r'\d+');
final text = 'gh12cdy695m1';
final result = intInStr.allMatches(text);

void main() {
  print(result);
}
