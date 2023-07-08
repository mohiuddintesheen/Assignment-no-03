void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> newList = getFirstNElements(originalList, n);
  print('Original List: $originalList');
  print('New List: $newList');
}

List<int> getFirstNElements(List<int> list, int n) {
  if (n <= 0) {
    return [];
  }
  return list.sublist(0, n);
}
