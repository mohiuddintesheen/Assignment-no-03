void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  List<int> evenNumbers = getEvenNumbers(originalList);
  print('Original List: $originalList');
  print('Even Numbers: $evenNumbers');
}

List<int> getEvenNumbers(List<int> list) {
  List<int> evenNumbers = list.where((number) => number % 2 == 0).toList();
  return evenNumbers;
}
