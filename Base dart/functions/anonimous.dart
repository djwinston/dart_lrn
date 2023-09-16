var multiplier = (int x) {
  return (int y) {
    return x * y;
  };
};

var doubleIt = multiplier(2);

void main() {
  print(doubleIt(10));
}
