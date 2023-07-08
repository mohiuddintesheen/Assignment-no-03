void main() {
  List<int> originalList = [4, 2, 6, 1, 2, 4, 6, 8, 4, 9];
  List<int> uniqueList = getUniqueElements(originalList);
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}

List<int> getUniqueElements(List<int> list) {
  List<int> uniqueList = [];
  Set<int> seenElements = {};

  for (int element in list) {
    if (!seenElements.contains(element)) {
      uniqueList.add(element);
      seenElements.add(element);
    }
  }

  return uniqueList;
}
