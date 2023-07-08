void main() {
  List<int> originalList = [9, 2, 6, 1, 5, 3, 8, 4, 7];
  List<int> sortedList = getSortedElements(originalList);
  print('Original List: $originalList');
  print('Sorted List: $sortedList');
}

List<int> getSortedElements(List<int> list) {
  List<int> sortedList = List.from(list);
  sortedList.sort();
  return sortedList;
}
