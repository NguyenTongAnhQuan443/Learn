import 'package:oop_flutter/models/Xe.dart';

class XeCar extends Xe{
  @override
  chay() {
    // TODO: implement chay
    print("Xe Car chạy 40KM/H");
  }

  @override
  dungLai() {
    print("Dung lai khi den do");
  }

  void co4Banh() {
    print("Xe Car có 4 bánh");
  }

  void sendMessage() {
    print("Xe Car gửi tin nhắn");
  }
}