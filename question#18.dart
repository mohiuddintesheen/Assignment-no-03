void main() {
  Map<String, dynamic> person = {
    'name': 'Mohid',
    'age': 25,
    'isStudent': true,
  };
  bool isEligible = checkEligibility(person);
  if (isEligible) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
  bool checkEligibility(Map<String, dynamic> person) {
    bool isStudent = person['isStudent'] as bool false;
    int age = person['age'] as int 0;

    return isStudent && age > 18;
  }
}
