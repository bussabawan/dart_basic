void main() {
  var st = [1, 2, 3, 4, 5];
  var sum1 = 0;
  var sum2 = 0;
  for (var i = 0; i < st.length; i++) {
    sum1 += i;
  }
  for (var j in st) {
    sum2 += j;
  }
  print(sum1);
  print(sum2);
}
