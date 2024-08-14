void main() {
  const text = 'I like pizza';
  const topping = 'with tomators';
  const favourite = '$text $topping';
  String newText = favourite.replaceAll('pizza', 'pasta');
  const newfavourite = 'now I like curry';
  print(newText);
}
