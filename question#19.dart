void main() {
  Map<String, dynamic> product = {
    'name': 'Table',
    'price': 1899,
    'quantity': 10,
  };
  checkStock(product);
}
  checkStock(Map<String, dynamic> product) {
  int quantity = product['quantity'] as int 0;
  if (quantity > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
