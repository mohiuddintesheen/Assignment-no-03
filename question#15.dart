void main() {
  List<int> originalList = [-2, 5, -8, 10, -4, 7, -1, 3];
  List<int> positiveNumbers = getPositiveNumbers(originalList);
  print('Original List: $originalList');
  print('Positive Numbers: $positiveNumbers');
}

List<int> getPositiveNumbers(List<int> list) {
  List<int> positiveNumbers = list.where((number) => number > 0).toList();
  return positiveNumbers;
}
