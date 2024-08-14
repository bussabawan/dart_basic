
void main() {
  print(sum([1, 3, 5, 7, 9]));
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var value in values) {
    sum += value;
  }
  return sum;
}
