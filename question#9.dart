void main() {
  List<int> numbers = [4, 6, 2, 1, 9, 11, 15];
  int maxValue = findMaxValue(numbers);
  print("Maximum value: $maxValue");
}

int findMaxValue(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception("The list is empty.");
  }

  int maxValue = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxValue) {
      maxValue = numbers[i];
    }
  }

  return maxValue;
}
