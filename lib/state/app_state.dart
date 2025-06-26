import 'dart:async';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';   // 날짜 포맷
import 'package:provider/provider.dart';


class AppState extends ChangeNotifier {
  // 수량
  int bag5L = 0, bag20L = 0, bag30L = 0, bag50L = 0;
  int recycle = 0, can = 0, glass = 0;
  int food5L = 0, food10L = 0, food20L = 0;

  // 단가 (원)
  static const _unit = 990;   // 예시: 모든 항목 990 원

  DateTime reservedDate = DateTime.now();

  // 결제 페이지 체크
  bool rememberMe = false;
  String paymentMethod = "";
  bool agree1 = false, agree2 = false;

  void add(void Function() fn) {
    fn();
    notifyListeners();
  }

  int get totalQuantity => bag5L + bag20L + bag30L + bag50L + recycle + can + glass + food5L + food10L + food20L;
  int get totalPrice   => totalQuantity * _unit;

  bool get canPay      => totalPrice >= 2970 && agree1 && agree2 && paymentMethod.isNotEmpty;

  void reset() {
    bag5L = bag20L = bag30L = bag50L = recycle = can = glass = food5L = food10L = food20L = 0;
    rememberMe = agree1 = agree2 = false;
    paymentMethod = "";
    reservedDate = DateTime.now();
    notifyListeners();
  }
}