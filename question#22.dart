void main() {
  Map<String, int> cart = {
    'Apple': 3,
    'Banana': 2,
    'Orange': 1,
  };

  bool isProductFound = checkProduct(cart, 'Apple');

  if (isProductFound) {
    print('Product found');
  } else {
    print('Product not found');
  }
}

bool checkProduct(Map<String, int> cart, String productName) {
  return cart.containsKey(productName);
}
