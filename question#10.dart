void main() {
  List<String> originalList = [
    'apple',
    'banana',
    'orange',
    'apple',
    'banana' 'grape',
    'banana',
    'mango'
  ];
  List<String> uniqueList = removeDuplicates(originalList);
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}

List<String> removeDuplicates(List<String> list) {
  List<String> uniqueList = [];
  Set<String> seenElements = {};
  for (String element in list) {
    if (!seenElements.contains(element)) {
      uniqueList.add(element);
      seenElements.add(element);
    }
  }
  return uniqueList;
}
