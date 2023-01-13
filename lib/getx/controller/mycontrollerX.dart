import 'package:get/get.dart';
import 'package:flutter/material.dart';

class mycontroller extends GetxController {
  RxInt counter = 0.obs;

  void increment_counter() {
    counter++;
  }
}
