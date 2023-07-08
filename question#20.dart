void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  checkCar(car);
}

 checkCar(Map<String, dynamic> car) {
  String color = car.containsKey('color')? car['color'] : '';
  bool isSedan = car.containsKey('isSedan')  car['isSedan'] : false;

  if (color.toLowerCase() == 'red' && isSedan) {
    print('Match');
  } else {
    print('No match');
  }
}
