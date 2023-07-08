void main() {
  List<int> numbers = [4, 6, 2, 1, 9, 11, 15];
  int smallestNumber = findSmallestNumber(numbers);
  int greatestNumber = findGreatestNumber(numbers);
  print("Smallest number: $smallestNumber");
  print("Greatest number: $greatestNumber");
}

int findSmallestNumber(List<int> numbers) {
  int smallest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
  }
  return smallest;
}

int findGreatestNumber(List<int> numbers) {
  int greatest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  return greatest;
}
