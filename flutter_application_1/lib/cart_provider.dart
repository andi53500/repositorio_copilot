import 'package:flutter/material.dart';
import 'cart.dart';
import 'product.dart';

class CartProvider extends ChangeNotifier {
  final Cart _cart = Cart();

  Cart get cart => _cart;

  void addToCart(Product product) {
    _cart.addItem(product);
    notifyListeners();
  }

  void removeFromCart(Product product) {
    _cart.removeItem(product);
    notifyListeners();
  }

  void clearFromCart(Product product) {
    _cart.clearItem(product);
    notifyListeners();
  }

  void clearCart() {
    _cart.clearCart();
    notifyListeners();
  }
}